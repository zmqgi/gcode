.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lefm;

.field private final B:Lbxx;

.field private final C:Ltwb;

.field public final a:Ljava/lang/Object;

.field public b:Laot;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lxe;

.field private final i:Lpu;

.field private final j:Ltt;

.field private final k:Ljava/util/Set;

.field private final l:Lvt;

.field private final m:Lox;

.field private final n:Lxmt;

.field private final o:Lxmt;

.field private final p:Lanc;

.field private final q:Lahe;

.field private final r:Lrv;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ltw;

.field private final v:Lps;

.field private final w:Lxre;

.field private final x:Ljava/util/Set;

.field private final y:Loo;

.field private volatile z:Lrl;


# direct methods
.method public constructor <init>(Lxe;Loo;Ltwb;Lpu;Ltt;Ljava/util/Set;Lvt;Lox;Lxmt;Lxmt;Lanc;Lbxx;Lahe;Lrv;Landroid/content/Context;Lth;)V
    .locals 4

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    const-string v3, "zslControl"

    invoke-static {p4, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lowLightBoostControl"

    invoke-static {p5, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controls"

    invoke-static {p6, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera2CameraControl"

    invoke-static {p7, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraStateAdapter"

    invoke-static {p8, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "encoderProfilesProvider"

    invoke-static {p11, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraProperties"

    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraGraphConfigProvider"

    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->h:Lxe;

    iput-object p2, p0, Lvh;->y:Loo;

    iput-object p3, p0, Lvh;->C:Ltwb;

    iput-object p4, p0, Lvh;->i:Lpu;

    iput-object p5, p0, Lvh;->j:Ltt;

    iput-object p6, p0, Lvh;->k:Ljava/util/Set;

    iput-object p7, p0, Lvh;->l:Lvt;

    iput-object p8, p0, Lvh;->m:Lox;

    iput-object p9, p0, Lvh;->n:Lxmt;

    move-object p1, p10

    iput-object p1, p0, Lvh;->o:Lxmt;

    iput-object v0, p0, Lvh;->p:Lanc;

    iput-object v1, p0, Lvh;->B:Lbxx;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvh;->q:Lahe;

    iput-object v2, p0, Lvh;->r:Lrv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvh;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvh;->s:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->e:Z

    iput-boolean p1, p0, Lvh;->f:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvh;->t:Ljava/util/Set;

    new-instance p1, Ltu;

    move-object/from16 p2, p16

    .line 4
    invoke-direct {p1, v1, p2}, Ltu;-><init>(Lbxx;Lth;)V

    new-instance p2, Ltw;

    iget-object p3, p1, Ltu;->b:Lbxx;

    new-instance p4, Ltv;

    .line 5
    invoke-direct {p4}, Ltv;-><init>()V

    iget-object p1, p1, Ltu;->a:Lth;

    .line 6
    invoke-direct {p2, p3, p4, p1}, Ltw;-><init>(Lbxx;Ltv;Lth;)V

    iput-object p2, p0, Lvh;->u:Ltw;

    new-instance p1, Lps;

    iget-object p2, v1, Lbxx;->a:Ljava/lang/Object;

    sget-object p3, Lakb;->b:Lakb;

    move-object/from16 p4, p15

    .line 7
    invoke-direct {p1, p4, p2, p11, p3}, Lps;-><init>(Landroid/content/Context;Lwy;Lanc;Lakb;)V

    iput-object p1, p0, Lvh;->v:Lps;

    new-instance p1, Lefm;

    iget-object p2, v1, Lbxx;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p1, p2}, Lefm;-><init>(Lwy;)V

    iput-object p1, p0, Lvh;->A:Lefm;

    new-instance p1, Lul;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lul;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvh;->w:Lxre;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvh;->g:Ljava/util/List;

    .line 10
    invoke-static {p6}, Lvoq;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lvh;->x:Ljava/util/Set;

    return-void
.end method

.method private final j()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lvh;->s:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvoq;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->n:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamf;

    .line 8
    .line 9
    iget-object v1, p0, Lvh;->u:Ltw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lajx;->I(Lamf;Lamf;Lapj;Lapj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltw;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lvh;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvh;->c(Lajx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvh;->i()Luq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvh;->z:Lrl;

    .line 7
    .line 8
    iget-object v2, p0, Lvh;->o:Lxmt;

    .line 9
    .line 10
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lagw;

    .line 15
    .line 16
    const-string v3, "cameraInfo"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lvh;->y:Loo;

    .line 22
    .line 23
    iget-object v2, v2, Loo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Luq;->e:Lxum;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxum;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Luq;->b:Lut;

    .line 38
    .line 39
    invoke-interface {v2}, Lut;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Luq;->h:Lvpw;

    .line 43
    .line 44
    iget-object v2, v2, Lvpw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lot;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, v0, v4}, Lot;-><init>(Lxpm;Luq;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v1, v3, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 59
    .line 60
    invoke-static {v0}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lvh;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lpg;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v0, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lxxa;->is(Lxre;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lvh;->a()Laot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Laot;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->u:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvh;->e(Lajx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lvh;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvh;->n:Lxmt;

    .line 14
    .line 15
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajx;->P(Lamf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->B:Lbxx;

    .line 2
    .line 3
    sget-object v1, Lwy;->a:Lwx;

    .line 4
    .line 5
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwx;->b(Lwy;)Z

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
    iget-object v0, p0, Lvh;->c:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Laor;

    .line 17
    .line 18
    invoke-direct {v1}, Laor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lajx;

    .line 36
    .line 37
    iget-object v2, v2, Lajx;->o:Laos;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laor;->r(Laos;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Laol;->a()Laos;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laos;->c()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lvh;->j:Ltt;

    .line 69
    .line 70
    iput-boolean v0, v1, Ltt;->d:Z

    .line 71
    .line 72
    return-void
.end method

.method private final o(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh;->i()Luq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lvh;->f:Z

    .line 8
    .line 9
    iget-object v0, v0, Luq;->b:Lut;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lut;->k(ZLjava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvh;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luo;

    .line 31
    .line 32
    instance-of v2, v1, Lvg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lvg;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lvg;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajx;

    .line 26
    .line 27
    iget-object v1, v1, Lajx;->j:Lapj;

    .line 28
    .line 29
    invoke-interface {v1}, Lapj;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lvh;->i:Lpu;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lpu;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final q(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvh;->s(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lvh;->k()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lvh;->t(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lvh;->m()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final r(Ljava/util/Set;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->q:Lahe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahe;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move/from16 v16, v2

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lajx;

    .line 38
    .line 39
    iget-object v4, v0, Lvh;->u:Ltw;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1d

    .line 46
    .line 47
    iget-object v3, v3, Lajx;->o:Laos;

    .line 48
    .line 49
    invoke-virtual {v3}, Laos;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "getSurfaces(...)"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1d

    .line 63
    .line 64
    iget-object v1, v0, Lvh;->c:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lajx;

    .line 87
    .line 88
    invoke-static {v7, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1c

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    move/from16 v16, v2

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_6
    new-instance v1, Laor;

    .line 115
    .line 116
    invoke-direct {v1}, Laor;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lajx;

    .line 134
    .line 135
    iget-object v7, v7, Lajx;->o:Laos;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Laor;->r(Laos;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Laol;->a()Laos;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v6, v1, Laos;->g:Lamu;

    .line 146
    .line 147
    invoke-virtual {v6}, Lamu;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Laos;->g()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    instance-of v7, v1, Ljava/util/Collection;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    :cond_8
    move v1, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lanb;

    .line 195
    .line 196
    iget-object v7, v7, Lanb;->n:Ljava/lang/Class;

    .line 197
    .line 198
    const-class v9, Landroid/media/MediaCodec;

    .line 199
    .line 200
    invoke-static {v7, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    move v1, v2

    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4}, Lajx;->B()Landroid/util/Size;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v4}, Ltw;->e()V

    .line 222
    .line 223
    .line 224
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const-string v9, "CXCP"

    .line 238
    .line 239
    const-string v10, "getStreamUseCase(...)"

    .line 240
    .line 241
    if-eqz v7, :cond_12

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lajx;

    .line 248
    .line 249
    invoke-virtual {v7}, Lajx;->B()Landroid/util/Size;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v11, v7, Lajx;->k:Laox;

    .line 254
    .line 255
    if-eqz v14, :cond_10

    .line 256
    .line 257
    if-nez v11, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    iget-object v9, v0, Lvh;->v:Lps;

    .line 261
    .line 262
    invoke-direct {v0}, Lvh;->u()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v7, Lajx;->j:Lapj;

    .line 266
    .line 267
    invoke-interface {v12}, Lapj;->b()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget-object v13, v7, Lajx;->j:Lapj;

    .line 272
    .line 273
    invoke-interface {v13}, Lapj;->k()Laoy;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v12, v14, v13}, Lps;->l(ILandroid/util/Size;Laoy;)Lapc;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v9, v7, Lajx;->j:Lapj;

    .line 285
    .line 286
    invoke-interface {v9}, Lapj;->b()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    instance-of v9, v7, Latk;

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    move-object v9, v7

    .line 295
    check-cast v9, Latk;

    .line 296
    .line 297
    iget-object v9, v9, Lajx;->j:Lapj;

    .line 298
    .line 299
    const-string v10, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    .line 300
    .line 301
    invoke-static {v9, v10}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v9, Latm;

    .line 305
    .line 306
    invoke-virtual {v9}, Latm;->E()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v9, v7, Lajx;->j:Lapj;

    .line 315
    .line 316
    invoke-interface {v9}, Lapj;->l()Lapl;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_5
    move-object/from16 v16, v9

    .line 325
    .line 326
    iget-object v9, v11, Laox;->g:Lamx;

    .line 327
    .line 328
    if-nez v9, :cond_f

    .line 329
    .line 330
    invoke-static {}, Lany;->a()Lany;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_f
    move-object/from16 v17, v9

    .line 335
    .line 336
    iget-object v15, v11, Laox;->d:Lahi;

    .line 337
    .line 338
    iget v9, v11, Laox;->e:I

    .line 339
    .line 340
    iget-object v10, v11, Laox;->f:Landroid/util/Range;

    .line 341
    .line 342
    iget-object v11, v7, Lajx;->j:Lapj;

    .line 343
    .line 344
    invoke-interface {v11}, Lapj;->v()Z

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    iget-object v7, v7, Lajx;->j:Lapj;

    .line 349
    .line 350
    invoke-interface {v7, v14}, Lapj;->a(Landroid/util/Size;)I

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    new-instance v11, Lalj;

    .line 355
    .line 356
    move/from16 v18, v9

    .line 357
    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    invoke-direct/range {v11 .. v21}, Lalj;-><init>(Lapc;ILandroid/util/Size;Lahi;Ljava/util/List;Lamx;ILandroid/util/Range;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_10
    :goto_6
    invoke-static {}, Laiu;->l()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    const-string v6, "Invalid surface resolution or stream spec is found."

    .line 375
    .line 376
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lajx;

    .line 408
    .line 409
    iget-object v12, v11, Lajx;->o:Laos;

    .line 410
    .line 411
    invoke-virtual {v12}, Laos;->g()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_13

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lanb;

    .line 433
    .line 434
    iget-object v14, v0, Lvh;->v:Lps;

    .line 435
    .line 436
    invoke-direct {v0}, Lvh;->u()V

    .line 437
    .line 438
    .line 439
    iget-object v15, v11, Lajx;->j:Lapj;

    .line 440
    .line 441
    invoke-interface {v15}, Lapj;->b()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    iget-object v13, v13, Lanb;->l:Landroid/util/Size;

    .line 446
    .line 447
    move/from16 v16, v2

    .line 448
    .line 449
    const-string v2, "getPrescribedSize(...)"

    .line 450
    .line 451
    invoke-static {v13, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v11, Lajx;->j:Lapj;

    .line 455
    .line 456
    invoke-interface {v2}, Lapj;->k()Laoy;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v15, v13, v2}, Lps;->l(ILandroid/util/Size;Laoy;)Lapc;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move/from16 v2, v16

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    move/from16 v16, v2

    .line 474
    .line 475
    iget-object v2, v0, Lvh;->v:Lps;

    .line 476
    .line 477
    new-instance v17, Lpr;

    .line 478
    .line 479
    invoke-direct {v0}, Lvh;->u()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lvh;->A:Lefm;

    .line 483
    .line 484
    iget-object v7, v4, Lajx;->j:Lapj;

    .line 485
    .line 486
    invoke-static {v7}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v11}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v5, v1, v7, v11}, Lefm;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/16 v7, 0x8

    .line 515
    .line 516
    if-eqz v5, :cond_16

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lahi;

    .line 529
    .line 530
    iget v5, v5, Lahi;->i:I

    .line 531
    .line 532
    const/16 v11, 0xa

    .line 533
    .line 534
    if-ne v5, v11, :cond_15

    .line 535
    .line 536
    move/from16 v18, v11

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    move/from16 v18, v7

    .line 540
    .line 541
    :goto_8
    invoke-static {v3}, Laqo;->j(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    new-instance v1, Lry;

    .line 546
    .line 547
    invoke-direct {v1, v7}, Lry;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v1}, Laqo;->i(Ljava/util/Collection;Lxre;)Lapo;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_18

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    instance-of v7, v5, Laih;

    .line 574
    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_18
    invoke-static {v1}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Laih;

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    iget-object v1, v1, Lajx;->j:Lapj;

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    invoke-interface {v1}, Lapj;->b()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 v3, 0x1005

    .line 598
    .line 599
    if-ne v1, v3, :cond_19

    .line 600
    .line 601
    move/from16 v21, v8

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_19
    move/from16 v21, v16

    .line 605
    .line 606
    :goto_a
    sget-object v1, Laox;->a:Landroid/util/Range;

    .line 607
    .line 608
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 609
    .line 610
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    move-object/from16 v25, v1

    .line 622
    .line 623
    invoke-direct/range {v17 .. v26}, Lpr;-><init>(IZLapo;ZZZZLandroid/util/Range;Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v17

    .line 627
    .line 628
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Lvh;->u()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lajx;->w()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v4}, Lajx;->B()Landroid/util/Size;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v11, v4, Lajx;->j:Lapj;

    .line 651
    .line 652
    invoke-interface {v11}, Lapj;->k()Laoy;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v11, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v5, v7, v11}, Lps;->l(ILandroid/util/Size;Laoy;)Lapc;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v1, v3}, Lps;->e(Lps;Lpr;Ljava/util/List;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v9}, Laiu;->f(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_1a
    if-eqz v1, :cond_1b

    .line 683
    .line 684
    return v8

    .line 685
    :cond_1b
    :goto_b
    return v16

    .line 686
    :cond_1c
    move/from16 v16, v2

    .line 687
    .line 688
    return v16

    .line 689
    :cond_1d
    move/from16 v16, v2

    .line 690
    .line 691
    move/from16 v2, v16

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :goto_c
    return v16
.end method

.method private final s(Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->q:Lahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahe;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lvh;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lvh;->u:Ltw;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lvh;->r(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method private final t(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->u:Ltw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvh;->r(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->y:Loo;

    .line 5
    .line 6
    invoke-virtual {v1}, Loo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final a()Laot;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->b:Laot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lvh;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvh;->u:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajx;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvh;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1, p1}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lxpt;->a:Lxpt;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final c(Lajx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->s:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laiu;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string v1, "Attach [] from "

    .line 24
    .line 25
    const-string v2, " (Ignored)"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v1, "CXCP"

    .line 37
    .line 38
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lajx;

    .line 71
    .line 72
    iget-object v5, p0, Lvh;->c:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lajx;

    .line 99
    .line 100
    invoke-virtual {v3}, Lajx;->N()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Lvh;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lvh;->j()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lvh;->q(Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0}, Lvh;->p()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lvh;->n()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lvh;->g(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-boolean p1, p0, Lvh;->e:Z

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lvh;->t:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lajx;

    .line 156
    .line 157
    invoke-virtual {v1}, Lajx;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    .line 165
    throw p1
.end method

.method public final e(Lajx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->s:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laiu;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string v1, "Detaching [] from "

    .line 24
    .line 25
    const-string v2, " (Ignored)"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v1, "CXCP"

    .line 36
    .line 37
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lvh;->s:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lajx;

    .line 69
    .line 70
    iget-object v3, p0, Lvh;->c:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lajx;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lvh;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lvh;->j()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lvh;->q(Ljava/util/Set;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lvh;->i:Lpu;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v2, v3}, Lpu;->d(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lvh;->j:Ltt;

    .line 113
    .line 114
    iput-boolean v3, v2, Ltt;->d:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0}, Lvh;->p()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lvh;->n()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lvh;->g(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lvh;->t:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public final g(Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lvh;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lvh;->x:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luo;

    .line 32
    .line 33
    invoke-interface {v0, v8}, Luo;->b(Lut;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Luo;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lvh;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lvh;->x:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Luo;

    .line 62
    .line 63
    invoke-interface {v0, v8}, Luo;->b(Lut;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lvh;->m:Lox;

    .line 68
    .line 69
    new-instance v3, Lbok;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lbok;-><init>(Lox;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lvh;->a()Laot;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Laot;->a()Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move v4, v0

    .line 104
    :goto_3
    move-object v7, v3

    .line 105
    new-instance v3, Llfv;

    .line 106
    .line 107
    iget-boolean p1, p0, Lvh;->f:Z

    .line 108
    .line 109
    invoke-direct {v3, v1, p1}, Llfv;-><init>(Ljava/util/Collection;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const-string p1, "CXCP"

    .line 115
    .line 116
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lvh;->a()Laot;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lvh;->o:Lxmt;

    .line 127
    .line 128
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lagw;

    .line 133
    .line 134
    invoke-interface {p1}, Laot;->d()V

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string p1, "newUseCases"

    .line 138
    .line 139
    invoke-static {v1, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lvh;->r:Lrv;

    .line 143
    .line 144
    iget-object p1, p0, Lvh;->w:Lxre;

    .line 145
    .line 146
    invoke-virtual {p0}, Lvh;->a()Laot;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v0, "useCases"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "cameraGraphConfigProvider"

    .line 156
    .line 157
    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "cameraGraphFactory"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lrm;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lrm;-><init>(Llfv;ZLaot;Lrv;Lbok;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxne;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lxne;-><init>(Lxqt;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v5

    .line 176
    move v5, v4

    .line 177
    move-object v4, v3

    .line 178
    move-object v3, v7

    .line 179
    move-object v7, v0

    .line 180
    new-instance v0, Lrn;

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    invoke-direct/range {v0 .. v7}, Lrn;-><init>(Ljava/util/List;Lxre;Lbok;Llfv;ZLaot;Lxmx;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lvh;->e:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lvh;->C:Ltwb;

    .line 191
    .line 192
    iput-object v0, p1, Ltwb;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p1, Ltwb;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const-class v1, Lrn;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lrl;

    .line 202
    .line 203
    iget-object v1, p1, Ltwb;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lrn;

    .line 206
    .line 207
    iget-object v2, p1, Ltwb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lrj;

    .line 210
    .line 211
    iget-object p1, p1, Ltwb;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbxx;

    .line 214
    .line 215
    invoke-direct {v0, p1, v2, v1}, Lrl;-><init>(Lbxx;Lrj;Lrn;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lvh;->z:Lrl;

    .line 219
    .line 220
    invoke-virtual {p0}, Lvh;->i()Luq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object v0, p1, Luq;->h:Lvpw;

    .line 227
    .line 228
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Lup;

    .line 231
    .line 232
    invoke-direct {v1, v8, p1}, Lup;-><init>(Lxpm;Luq;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-static {v0, v8, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lvh;->x:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Luo;

    .line 256
    .line 257
    iget-object v2, p1, Luq;->b:Lut;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Luo;->b(Lut;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-boolean v0, p0, Lvh;->d:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Luq;->a(Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lvh;->j()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lvh;->o(Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "CXCP"

    .line 276
    .line 277
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lvh;->t:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object p1, p0, Lvh;->t:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lajx;

    .line 305
    .line 306
    invoke-virtual {v1}, Lajx;->ad()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Required value was null."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_a
    iget-object p1, p0, Lvh;->y:Loo;

    .line 323
    .line 324
    iget-object v0, p0, Lvh;->o:Lxmt;

    .line 325
    .line 326
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lagw;

    .line 331
    .line 332
    const-string v1, "cameraInfo"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Loo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter p1

    .line 340
    monitor-exit p1

    .line 341
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lvh;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lvh;->s(Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lvh;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lvh;->t(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lvh;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lvh;->o(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()Luq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->z:Lrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrl;->o:Lwqs;

    .line 6
    .line 7
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvh;->r:Lrv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
