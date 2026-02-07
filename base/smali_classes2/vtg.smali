.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lvtg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lxup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lxuq;->a:Lxuq;

    .line 10
    .line 11
    new-instance v3, Lxup;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v2}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwae;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwbl;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lvtg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwae;

    iput-object p0, p1, Lwae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwmq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyeg;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyeg;-><init>(IZ)V

    sget-object v0, Lxuq;->a:Lxuq;

    .line 28
    new-instance v1, Lxup;

    invoke-direct {v1, p1, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    iput-object v1, p0, Lvtg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILvzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->g(ILvzx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->Y(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->aa(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;Lwcs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lvzf;

    .line 4
    .line 5
    check-cast v0, Lwae;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lwae;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lwcs;->l(Ljava/lang/Object;Lvtg;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lwae;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;Lwcs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lvzf;

    .line 4
    .line 5
    check-cast v0, Lwae;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lwae;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lvzf;->bs(Lwcs;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lwae;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lwcs;->l(Ljava/lang/Object;Lvtg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lvzx;

    .line 2
    .line 3
    iget-object v1, p0, Lvtg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lvzx;

    .line 8
    .line 9
    check-cast v1, Lwae;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lwae;->q(ILvzx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lwcd;

    .line 16
    .line 17
    check-cast v1, Lwae;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lwae;->p(ILwcd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->ad(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->af(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->r(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwae;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwae;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwae;->w(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxup;

    .line 4
    .line 5
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyeg;

    .line 8
    .line 9
    iget-object v0, v0, Lyeg;->b:Lxuo;

    .line 10
    .line 11
    iget-wide v0, v0, Lxuo;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxup;

    .line 4
    .line 5
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyeg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyeg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lyeg;->a:Lyen;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lyeg;->c()Lyeg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final v()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxup;

    .line 4
    .line 5
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyeg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyeg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lyeg;->c()Lyeg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxup;

    .line 4
    .line 5
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyeg;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lyeg;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lyeg;->c()Lyeg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final x(I)Lxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lxup;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
