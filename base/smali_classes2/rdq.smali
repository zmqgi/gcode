.class public final Lrdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrdr;

.field public b:Lrdl;

.field public final c:Lrdp;


# direct methods
.method public constructor <init>(Ljay;Lrdz;Lxmt;Lxmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdp;

    .line 5
    .line 6
    invoke-direct {v0}, Lrdp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdq;->c:Lrdp;

    .line 10
    .line 11
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrdc;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p3, v1}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrdc;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4}, Lspv;->hL()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lspv;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p4}, Lrdq;->c(Lrdz;Lspv;Lspv;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lrdq;->d(Ljay;Lspv;Lspv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lrdq;->d(Ljay;Lspv;Lspv;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4}, Lrdq;->c(Lrdz;Lspv;Lspv;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c(Lrdz;Lspv;Lspv;)V
    .locals 6

    .line 1
    new-instance v0, Lrdo;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrdo;-><init>(Lrdq;Lspv;Lspv;Lrdz;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrdl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lrdl;-><init>(Lrdm;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrdq;->b:Lrdl;

    .line 17
    .line 18
    iget-object p1, v4, Lrdz;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p2, p0, Lrdq;->b:Lrdl;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Ljay;Lspv;Lspv;)V
    .locals 6

    .line 1
    new-instance v0, Lrdo;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrdo;-><init>(Lrdq;Lspv;Lspv;Ljay;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrdr;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lrdr;-><init>(Lrdm;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrdq;->a:Lrdr;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljay;->x(Lrdt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdq;->c:Lrdp;

    .line 2
    .line 3
    iget-object v0, v0, Lrdp;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lrdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdq;->c:Lrdp;

    .line 2
    .line 3
    iget-object v0, v0, Lrdp;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
