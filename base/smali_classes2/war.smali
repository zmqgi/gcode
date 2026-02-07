.class public final Lwar;
.super Lwap;
.source "PG"

# interfaces
.implements Lwce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwap;-><init>(Lwau;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cN()Lwal;
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Lwas;

    .line 4
    .line 5
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 6
    .line 7
    iget-boolean v1, v0, Lwal;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwal;->c()Lwal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwar;->b:Lwau;

    .line 16
    .line 17
    check-cast v1, Lwas;

    .line 18
    .line 19
    iput-object v0, v1, Lwas;->w:Lwal;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final cO(Lyfg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lwap;->a:Lwau;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public final a()Lwas;
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Lwas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 12
    .line 13
    check-cast v0, Lwas;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 17
    .line 18
    check-cast v0, Lwas;

    .line 19
    .line 20
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwal;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lwap;->o()Lwau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwas;

    .line 30
    .line 31
    return-object v0
.end method

.method public final cF(Ldul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Ldux;

    .line 15
    .line 16
    sget-object v1, Ldux;->a:Ldux;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ldux;->h:Lwbk;

    .line 22
    .line 23
    invoke-interface {v1}, Lwbk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ldux;->h:Lwbk;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Ldux;->h:Lwbk;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cG(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Lwkl;

    .line 15
    .line 16
    sget-object v1, Lwkl;->a:Lwkl;

    .line 17
    .line 18
    iget-object v1, v0, Lwkl;->e:Lwbk;

    .line 19
    .line 20
    invoke-interface {v1}, Lwbk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lwkl;->e:Lwbk;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lwkl;->e:Lwbk;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final cH(Lwkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Lwkl;

    .line 15
    .line 16
    sget-object v1, Lwkl;->a:Lwkl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwkl;->c:Lwbk;

    .line 22
    .line 23
    invoke-interface {v1}, Lwbk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lwkl;->c:Lwbk;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lwkl;->c:Lwbk;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cI(Lwap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Lunj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lupa;

    .line 21
    .line 22
    sget-object v1, Lunj;->a:Lunj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lunj;->c:Lwbk;

    .line 28
    .line 29
    invoke-interface {v1}, Lwbk;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lunj;->c:Lwbk;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lunj;->c:Lwbk;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final cJ(Lyfg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Lwas;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwas;->d(Lyfg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 9
    .line 10
    iget-object v1, p1, Lyfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwat;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lyfg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lyfg;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final cK(Lyfg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Lwas;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwas;->d(Lyfg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 9
    .line 10
    iget-object p1, p1, Lyfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwal;->m(Lwat;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final cL(Lyfg;)V
    .locals 2

    .line 1
    sget-object v0, Lwau;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwar;->cO(Lyfg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwap;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lwar;->cN()Lwal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lyfg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lwal;->b:Lwcx;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwcx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lwcx;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lwal;->d:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final cM(Lyfg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwau;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwar;->cO(Lyfg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwap;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lwar;->cN()Lwal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lyfg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwat;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwat;->a()Lwdl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lwdl;->h:Lwdl;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    check-cast p2, Lway;

    .line 34
    .line 35
    invoke-interface {p2}, Lway;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic o()Lwau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lwas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lwcd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lwas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwap;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 5
    .line 6
    check-cast v0, Lwas;

    .line 7
    .line 8
    iget-object v0, v0, Lwas;->w:Lwal;

    .line 9
    .line 10
    sget-object v1, Lwal;->a:Lwal;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 15
    .line 16
    check-cast v0, Lwas;

    .line 17
    .line 18
    iget-object v1, v0, Lwas;->w:Lwal;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwal;->c()Lwal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lwas;->w:Lwal;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
