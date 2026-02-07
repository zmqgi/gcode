.class public final Latm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;
.implements Lano;
.implements Larm;


# static fields
.field static final a:Lamv;


# instance fields
.field public final b:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamv;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "camerax.core.streamSharing.captureTypes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latm;->a:Lamv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latm;->b:Laob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ab(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ac(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ad(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->a(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Latm;->a:Lamv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic F()Latf;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->b(Lano;)Latf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->d(Lano;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic H()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->e(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->f(Lano;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic K()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->g(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->h(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->i(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic N()Latf;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->j(Lano;)Latf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic O()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->k(Lano;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic P()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->l(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->m(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->O(Lapj;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    sget-object v0, Lanm;->l:Lamv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->P(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Q(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->R(Lapj;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f()Lahi;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->k(Lanm;)Lahi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Lald;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->S(Lapj;)Lald;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Lamv;)Lamw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ai(Laoj;Lamv;)Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lamx;
    .locals 1

    .line 1
    iget-object v0, p0, Latm;->b:Laob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Laos;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->T(Lapj;)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k()Laoy;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->U(Lapj;)Laoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lapl;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->V(Lapj;)Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Lamv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Lamv;Lamw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ladr;->al(Laoj;Lamv;Lamw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->h(Larl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laqg;->i(Larl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Lamv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->am(Laoj;Lamv;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->an(Laoj;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Lamv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ao(Laoj;Lamv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->W(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->X(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w(Lvw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ap(Laoj;Lvw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Laos;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Y(Lapj;)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic y()Laoo;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Z(Lapj;)Laoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->aa(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
