.class public final Laih;
.super Lajx;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Lale;

.field e:Laol;

.field private final q:Larh;

.field private r:Lakr;

.field private s:Laom;

.field private final t:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laic;->a:Lanl;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lanl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajx;-><init>(Lapj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ljph;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laih;->t:Ljph;

    .line 18
    .line 19
    iget-object p1, p0, Lajx;->j:Lapj;

    .line 20
    .line 21
    check-cast p1, Lanl;

    .line 22
    .line 23
    sget-object v1, Lanl;->a:Lamv;

    .line 24
    .line 25
    invoke-static {p1, v1}, Ladr;->ao(Laoj;Lamv;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lanl;->E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Laih;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Laih;->a:I

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lanl;->h:Lamv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Laih;->c:I

    .line 59
    .line 60
    sget-object v1, Lanl;->i:Lamv;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laif;

    .line 67
    .line 68
    new-instance v0, Larh;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Larh;-><init>(Laif;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laih;->q:Larh;

    .line 74
    .line 75
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Laih;->q:Larh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larh;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larh;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laih;->d:Lale;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lale;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final W(Laif;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajx;->C()Lama;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lama;->g(Laif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static X(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lamf;->b()Lalu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lalu;->b()Laot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Z(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Lany;)Z
    .locals 2

    .line 1
    sget-object v0, Lanl;->e:Lamv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Lany;)Z
    .locals 2

    .line 1
    sget-object v0, Lanl;->e:Lamv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u(Lany;)Z
    .locals 2

    .line 1
    sget-object v0, Lanl;->e:Lamv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final a(Laox;Laox;)Laox;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageCapture"

    .line 8
    .line 9
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajx;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 17
    .line 18
    check-cast v0, Lanl;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Laih;->r(Ljava/lang/String;Lanl;Laox;)Laol;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laih;->e:Laol;

    .line 25
    .line 26
    invoke-virtual {p2}, Laol;->a()Laos;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Laqg;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lajx;->Q(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lajx;->J()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final aa(Lamx;)Laox;
    .locals 2

    .line 1
    iget-object v0, p0, Laih;->e:Laol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laol;->g(Lamx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laih;->e:Laol;

    .line 7
    .line 8
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laqg;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lajx;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajx;->k:Laox;

    .line 20
    .line 21
    new-instance v1, Lfty;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lfty;-><init>(Laox;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lfty;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfty;->b()Laox;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final ab()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laih;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lagp;->a()Lagw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lagw;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laih;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laih;->q:Larh;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laih;->W(Laif;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lamx;)Lapi;
    .locals 0

    .line 1
    invoke-static {p1}, Laib;->b(Lamx;)Laib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLapn;)Lapj;
    .locals 3

    .line 1
    sget-object v0, Laic;->a:Lanl;

    .line 2
    .line 3
    invoke-static {v0}, Ladr;->V(Lapj;)Lapl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Laih;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, v2}, Lapn;->a(Lapl;I)Lamx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Laqg;->l(Lamx;Lamx;)Lamx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Laib;->b(Lamx;)Laib;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laib;->c()Lanl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laih;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laih;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laih;->W(Laif;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Laih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajx;->j:Lapj;

    .line 5
    .line 6
    check-cast v1, Lanl;

    .line 7
    .line 8
    sget-object v2, Lanl;->b:Lamv;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final g(Lamd;Lapi;)Lapj;
    .locals 9

    .line 1
    iget-object v0, p0, Lajx;->i:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lajy;

    .line 23
    .line 24
    instance-of v5, v4, Lakg;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lakg;

    .line 29
    .line 30
    iget v3, v4, Lakg;->a:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lanl;->e:Lamv;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Lamd;->p()Lrh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrh;->x(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "ImageCapture"

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lanl;->g:Lamv;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 84
    .line 85
    invoke-static {v0, p1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 90
    .line 91
    invoke-static {v0, p1}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v4, Lanl;->g:Lamv;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v4, v5}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x100

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Laih;->Y()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "Software JPEG cannot be used with Extensions."

    .line 133
    .line 134
    invoke-static {v0, v3}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v3, v1

    .line 140
    :goto_2
    sget-object v8, Lanl;->d:Lamv;

    .line 141
    .line 142
    invoke-virtual {p1, v8, v6}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v7, :cond_6

    .line 155
    .line 156
    const-string v3, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 157
    .line 158
    invoke-static {v0, v3}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move v3, v2

    .line 162
    :cond_6
    if-nez v3, :cond_8

    .line 163
    .line 164
    const-string v8, "Unable to support software JPEG. Disabling."

    .line 165
    .line 166
    invoke-static {v0, v8}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v3, v2

    .line 174
    :cond_8
    :goto_3
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lanl;->d:Lamv;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v6}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Laih;->Y()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v7, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v1, v2

    .line 204
    :cond_a
    :goto_4
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 205
    .line 206
    invoke-static {v1, v2}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lanm;->l:Lamv;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, v2, p1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_c
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Laih;->s(Lany;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/16 v1, 0x20

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lanm;->l:Lamv;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_d
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Laih;->t(Lany;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lanm;->l:Lamv;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Lanm;->F:Lamv;

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_e
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Laih;->u(Lany;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v0, Lanm;->l:Lamv;

    .line 311
    .line 312
    const/16 v1, 0x1005

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lanm;->G:Lamv;

    .line 326
    .line 327
    sget-object v1, Lahi;->a:Lahi;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, Lanm;->l:Lamv;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v1, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v1, Lanl;->O:Lamv;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v6}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Lanm;->l:Lamv;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    invoke-static {p1, v7}, Laih;->X(Ljava/util/List;I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v0, Lanm;->l:Lamv;

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    invoke-static {p1, v0}, Laih;->X(Ljava/util/List;I)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_13

    .line 402
    .line 403
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v1, Lanm;->l:Lamv;

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v1, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    :goto_6
    invoke-interface {p2}, Lapi;->a()Lapj;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    sget-object v1, Lanl;->e:Lamv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lapj;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laih;->s:Laom;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laom;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laih;->s:Laom;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laih;->r:Lakr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lakr;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laih;->r:Lakr;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laih;->d:Lale;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lale;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laih;->d:Lale;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lajx;->C()Lama;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lama;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laih;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajx;->C()Lama;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Laih;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, Lama;->f(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final r(Ljava/lang/String;Lanl;Laox;)Laol;
    .locals 11

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 22
    .line 23
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamf;

    .line 35
    .line 36
    invoke-interface {v0}, Lamf;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v9, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Laih;->r:Lakr;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v9}, Lbcq;->I(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laih;->r:Lakr;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakr;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lamf;->a()Lagw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v5, v0, Lalh;

    .line 63
    .line 64
    const/16 v6, 0x1005

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    move-object v10, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v0

    .line 72
    check-cast v5, Lalh;

    .line 73
    .line 74
    iget-object v5, v5, Lalh;->a:Lalu;

    .line 75
    .line 76
    invoke-interface {v5}, Lalu;->a()Lapn;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v8, Lapl;->a:Lapl;

    .line 81
    .line 82
    invoke-interface {v5, v8, p1}, Lapn;->a(Lapl;I)Lamx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    sget-object v8, Lanl;->O:Lamv;

    .line 89
    .line 90
    invoke-interface {v5, v8}, Lamx;->t(Lamv;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v8}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v10, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    instance-of v3, v0, Lamd;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Lamd;->l()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Lamd;->k()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Lamd;->l()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    invoke-virtual {p0}, Laih;->h()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "The specified output format ("

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Laih;->h()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 257
    .line 258
    sget-object v3, Lanl;->k:Lamv;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v3, v4}, Lapj;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p2}, Lanl;->b()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lamf;->b()Lalu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lalu;->b()Laot;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_9
    invoke-interface {v0}, Laot;->c()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x23

    .line 305
    .line 306
    invoke-static {v0, v4}, Laih;->Z(Ljava/util/Map;I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    const/16 v4, 0x100

    .line 320
    .line 321
    invoke-static {v0, v4}, Laih;->Z(Ljava/util/Map;I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v0, v6}, Laih;->Z(Ljava/util/Map;I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Lamf;->b()Lalu;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget v5, Lals;->a:I

    .line 362
    .line 363
    sget-object v5, Lalu;->e:Lamv;

    .line 364
    .line 365
    sget-object v6, Lalu;->g:Lalt;

    .line 366
    .line 367
    invoke-static {v4, v5, v6}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lalt;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Lalt;->a(Ljava/util/List;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move v3, v2

    .line 379
    :goto_3
    if-nez v3, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    iget-object v4, p0, Lajx;->j:Lapj;

    .line 393
    .line 394
    sget-object v5, Lanl;->j:Lamv;

    .line 395
    .line 396
    invoke-interface {v4, v5, v7}, Lapj;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Latf;

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    new-instance v5, Laps;

    .line 405
    .line 406
    invoke-direct {v5, p1}, Laps;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Lamf;->d()Lamd;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v6}, Lamd;->d()Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v5}, Lamf;->d()Lamd;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v8, Landroid/util/Rational;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-direct {v8, v10, v6}, Landroid/util/Rational;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lajx;->A()I

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Lamd;->b()I

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Lamd;->a()I

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v0, v7, v8}, Latf;->e(Latf;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    .line 460
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/util/Size;

    .line 465
    .line 466
    new-instance v4, Lakv;

    .line 467
    .line 468
    invoke-direct {v4, v0, v3}, Lakv;-><init>(Landroid/util/Size;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_10
    new-instance v4, Laps;

    .line 481
    .line 482
    invoke-direct {v4}, Laps;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/util/Size;

    .line 490
    .line 491
    new-instance v4, Lakv;

    .line 492
    .line 493
    invoke-direct {v4, v0, v3}, Lakv;-><init>(Landroid/util/Size;I)V

    .line 494
    .line 495
    .line 496
    :goto_4
    move-object v10, v4

    .line 497
    goto :goto_6

    .line 498
    :cond_11
    :goto_5
    move-object v10, v7

    .line 499
    :goto_6
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    :try_start_0
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Lamd;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    if-eq p1, v3, :cond_12

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_12
    move-object v7, v0

    .line 523
    goto :goto_7

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v3, "ImageCapture"

    .line 526
    .line 527
    const-string v4, "getCameraCharacteristics failed"

    .line 528
    .line 529
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_7
    iget-object v0, p3, Laox;->b:Landroid/util/Size;

    .line 533
    .line 534
    new-instance v5, Lakr;

    .line 535
    .line 536
    move-object v8, v7

    .line 537
    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics;

    .line 538
    .line 539
    move-object v6, p2

    .line 540
    move-object v7, v0

    .line 541
    invoke-direct/range {v5 .. v10}, Lakr;-><init>(Lanl;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLakv;)V

    .line 542
    .line 543
    .line 544
    iput-object v5, p0, Laih;->r:Lakr;

    .line 545
    .line 546
    iget-object p2, p0, Laih;->d:Lale;

    .line 547
    .line 548
    if-nez p2, :cond_14

    .line 549
    .line 550
    iget-object p2, p0, Lajx;->j:Lapj;

    .line 551
    .line 552
    invoke-interface {p2}, Lapj;->g()Lald;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v0, p0, Laih;->t:Ljph;

    .line 557
    .line 558
    invoke-interface {p2, v0}, Lald;->a(Ljph;)Lale;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iput-object p2, p0, Laih;->d:Lale;

    .line 563
    .line 564
    :cond_14
    iget-object p2, p0, Laih;->d:Lale;

    .line 565
    .line 566
    iget-object v0, p0, Laih;->r:Lakr;

    .line 567
    .line 568
    invoke-static {}, Laqo;->m()V

    .line 569
    .line 570
    .line 571
    iput-object v0, p2, Lale;->b:Lakr;

    .line 572
    .line 573
    iget-object v0, p2, Lale;->b:Lakr;

    .line 574
    .line 575
    invoke-static {}, Laqo;->m()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lakr;->e:Lfty;

    .line 579
    .line 580
    invoke-static {}, Laqo;->m()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lfty;->g:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v3, :cond_15

    .line 586
    .line 587
    move v2, p1

    .line 588
    :cond_15
    const-string v3, "The ImageReader is not initialized."

    .line 589
    .line 590
    invoke-static {v2, v3}, Lbcq;->J(ZLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lfty;->g:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, Lajj;

    .line 597
    .line 598
    iget-object v2, v2, Lajj;->a:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v2

    .line 601
    :try_start_1
    check-cast v0, Lajj;

    .line 602
    .line 603
    iput-object p2, v0, Lajj;->e:Lahk;

    .line 604
    .line 605
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    iget-object p2, p0, Laih;->r:Lakr;

    .line 607
    .line 608
    iget-object v0, p3, Laox;->b:Landroid/util/Size;

    .line 609
    .line 610
    iget-object v2, p2, Lakr;->b:Lanl;

    .line 611
    .line 612
    invoke-static {v2, v0}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object p2, p2, Lakr;->d:Lakm;

    .line 617
    .line 618
    invoke-virtual {p2}, Lakm;->a()Lanb;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Laol;->h(Lanb;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, p2, Lakm;->f:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-le v2, p1, :cond_16

    .line 632
    .line 633
    iget-object v2, p2, Lakm;->b:Lanb;

    .line 634
    .line 635
    if-eqz v2, :cond_16

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Laol;->h(Lanb;)V

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-object p2, p2, Lakm;->c:Lanb;

    .line 641
    .line 642
    if-eqz p2, :cond_17

    .line 643
    .line 644
    invoke-static {p2}, Laop;->a(Lanb;)Loaj;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {p2}, Loaj;->s()Laop;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    iput-object p2, v0, Laol;->h:Laop;

    .line 653
    .line 654
    :cond_17
    iget p2, p3, Laox;->e:I

    .line 655
    .line 656
    iput p2, v0, Laol;->g:I

    .line 657
    .line 658
    iget p2, p0, Laih;->a:I

    .line 659
    .line 660
    if-ne p2, v1, :cond_18

    .line 661
    .line 662
    iget-boolean p2, p3, Laox;->h:Z

    .line 663
    .line 664
    if-nez p2, :cond_18

    .line 665
    .line 666
    invoke-virtual {p0}, Lajx;->C()Lama;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-interface {p2, v0}, Lama;->h(Laol;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    iget-object p2, p3, Laox;->g:Lamx;

    .line 674
    .line 675
    if-eqz p2, :cond_19

    .line 676
    .line 677
    invoke-virtual {v0, p2}, Laol;->g(Lamx;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    iget-object p2, p0, Laih;->s:Laom;

    .line 681
    .line 682
    if-eqz p2, :cond_1a

    .line 683
    .line 684
    invoke-virtual {p2}, Laom;->b()V

    .line 685
    .line 686
    .line 687
    :cond_1a
    new-instance p2, Laom;

    .line 688
    .line 689
    new-instance p3, Laiy;

    .line 690
    .line 691
    invoke-direct {p3, p0, p1}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-direct {p2, p3}, Laom;-><init>(Laon;)V

    .line 695
    .line 696
    .line 697
    iput-object p2, p0, Laih;->s:Laom;

    .line 698
    .line 699
    iput-object p2, v0, Laol;->e:Laon;

    .line 700
    .line 701
    return-object v0

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    move-object p1, v0

    .line 704
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajx;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ImageCapture:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
