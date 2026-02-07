.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqop;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljng;

.field public final d:Ljnp;

.field public final e:Lqom;

.field public final f:Ljup;

.field private final h:Ljava/util/Random;

.field private final i:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSchdlr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljuo;->a:Lqop;

    .line 10
    .line 11
    sget-object v0, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    sput-object v0, Ljuo;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljng;Ljnp;Lrvi;Lqom;Ljup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljuo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljuo;->c:Ljng;

    .line 12
    .line 13
    iput-object p3, p0, Ljuo;->d:Ljnp;

    .line 14
    .line 15
    iput-object p4, p0, Ljuo;->i:Lrvi;

    .line 16
    .line 17
    iput-object p5, p0, Ljuo;->e:Lqom;

    .line 18
    .line 19
    iput-object p6, p0, Ljuo;->f:Ljup;

    .line 20
    .line 21
    iput-object v0, p0, Ljuo;->h:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lqoz;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljuo;->j(Lqoz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lqoz;->f:Lqpc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqpc;->a:Lqpc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqpc;->d:Lwag;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwag;->a:Lwag;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lweb;->a(Lwag;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static j(Lqoz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqoz;->f:Lqpc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqpc;->a:Lqpc;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lqpc;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->aq(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static q(Lwap;Lspa;)Lqpd;
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    check-cast v0, Lqpe;

    .line 4
    .line 5
    iget-object v0, v0, Lqpe;->b:Lwbk;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqpd;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lspa;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast p0, Lqpe;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqpe;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqpe;->b:Lwbk;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lwbk;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static r(Lwap;Ljava/lang/String;Ljqx;I)Lqpd;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljqx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljui;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Ljui;-><init>(Ljava/lang/String;Ljqx;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljui;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Ljui;-><init>(Ljava/lang/String;Ljqx;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static s(Lwap;Lspa;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 12
    .line 13
    check-cast v2, Lqpe;

    .line 14
    .line 15
    iget-object v2, v2, Lqpe;->b:Lwbk;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqpd;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lspa;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast p1, Lqpe;

    .line 71
    .line 72
    sget-object v2, Lwcm;->a:Lwcm;

    .line 73
    .line 74
    iput-object v2, p1, Lqpe;->b:Lwbk;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lwap;->az(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v1
.end method

.method private final u(JJLjnn;Z)Lwcz;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Ljuo;->c:Ljng;

    .line 4
    .line 5
    invoke-interface {v1}, Ljng;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iget-object v2, v2, Ljnn;->k:Ljnr;

    .line 17
    .line 18
    const-wide/32 v3, 0xf4240

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v7, v2, Ljnr;->a:I

    .line 26
    .line 27
    invoke-static {v7}, Ljrg;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    iget-wide v9, v2, Ljnr;->b:J

    .line 35
    .line 36
    move/from16 v2, p6

    .line 37
    .line 38
    invoke-virtual {p0, v9, v10, v8, v2}, Ljuo;->n(JIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr p1, v7

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long v0, p3, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    div-long p3, p1, v5

    .line 54
    .line 55
    rem-long/2addr p1, v5

    .line 56
    mul-long/2addr p1, v3

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p3, p4, p1}, Lwed;->d(JI)Lwcz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    add-long/2addr p3, v7

    .line 64
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    div-long p3, p1, v5

    .line 69
    .line 70
    rem-long/2addr p1, v5

    .line 71
    mul-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p3, p4, p1}, Lwed;->d(JI)Lwcz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    div-long p1, v0, v5

    .line 79
    .line 80
    rem-long/2addr v0, v5

    .line 81
    mul-long/2addr v0, v3

    .line 82
    long-to-int p3, v0

    .line 83
    invoke-static {p1, p2, p3}, Lwed;->d(JI)Lwcz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final declared-synchronized v(ILjava/lang/String;Ljqx;Luwu;I)Ltwv;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljuk;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ljuk;-><init>(Ljuo;Ljava/lang/String;Ljqx;IILuwu;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final declared-synchronized w(ILjava/lang/String;Ljqx;I)Ltwv;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljug;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ljug;-><init>(Ljuo;Ljava/lang/String;Ljqx;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final x(Ljun;)Ltwv;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljul;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Ljul;-><init>(Ljuo;Ljun;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljuo;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v3, p0, Ljuo;->i:Lrvi;

    .line 20
    .line 21
    invoke-virtual {v3, v1, p1}, Lrvi;->c(Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lhku;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v4}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Liem;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p1}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sub-long/2addr p3, p1

    .line 12
    iget-object v0, p0, Ljuo;->h:Ljava/util/Random;

    .line 13
    .line 14
    long-to-double p3, p3

    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr p3, v0

    .line 20
    double-to-long p3, p3

    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final declared-synchronized c(I)Ltxc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljuf;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljuf;-><init>(Ljuo;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Ljnn;)Ltxc;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljuo;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v10, Ljnn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v10, Ljnn;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v5

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v0, v10, Ljnn;->f:I

    .line 45
    .line 46
    invoke-static {v0}, Ljrg;->f(I)Lqow;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v6, v10, Ljnn;->g:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v7, v10, Ljnn;->j:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v8, v10, Ljnn;->l:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v10, Ljnn;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0}, Ljrg;->j(Landroid/os/Bundle;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Ljuo;->c:Ljng;

    .line 63
    .line 64
    invoke-interface {v0}, Ljng;->bt()V

    .line 65
    .line 66
    .line 67
    iget-wide v13, v10, Ljnn;->i:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long v0, v13, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Ljuo;->d:Ljnp;

    .line 76
    .line 77
    sget-object v1, Lqpa;->dk:Lqpa;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    move v3, v0

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_2
    iget v4, v10, Ljnn;->c:I

    .line 108
    .line 109
    new-instance v0, Ljue;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v14}, Ljue;-><init>(Ljuo;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljnn;Ljava/lang/String;Lqow;J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ltxc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljuc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Ljuc;-><init>(Ljuo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Ljqx;Luwu;I)Ltxc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljqx;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Ljuo;->v(ILjava/lang/String;Ljqx;Luwu;I)Ltwv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Ljuo;->w(ILjava/lang/String;Ljqx;I)Ltwv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p2, Ljuh;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Ljuo;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljrc;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-direct {p2, p4}, Ljrc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class p4, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-static {p1, p4, p2, p3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized g(I)Ltxc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljuf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljuf;-><init>(Ljuo;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljuo;->x(Ljun;)Ltwv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljrc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljrc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljuo;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-class v2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final h(JJLjnn;)Lwcz;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Ljuo;->u(JJLjnn;Z)Lwcz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(JJLjnn;)Lwcz;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Ljuo;->u(JJLjnn;Z)Lwcz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lqoz;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lqoz;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lqoz;->e:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Ljuo;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljuy;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljod;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final l(Lqoz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljuo;->k(Lqoz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljuo;->d:Ljnp;

    .line 8
    .line 9
    sget-object v1, Lqpa;->dt:Lqpa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final n(JIZ)J
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Ljuo;->c:Ljng;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p4}, Ljng;->M()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p4}, Ljng;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p4}, Ljng;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p0, Ljuo;->c:Ljng;

    .line 43
    .line 44
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p3}, Ljng;->N()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p3}, Ljng;->I()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    :goto_0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public final o(ILsoy;Lsoy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljuo;->c:Ljng;

    .line 2
    .line 3
    invoke-interface {v0}, Ljng;->bx()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltsp;->a:Ltsp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v1, Ltsp;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, v1, Ltsp;->c:I

    .line 30
    .line 31
    iget p1, v1, Ltsp;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v1, Ltsp;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 49
    .line 50
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    check-cast p2, Ltsp;

    .line 62
    .line 63
    check-cast p1, Ltsr;

    .line 64
    .line 65
    iget p1, p1, Ltsr;->f:I

    .line 66
    .line 67
    iput p1, p2, Ltsp;->d:I

    .line 68
    .line 69
    iget p1, p2, Ltsp;->b:I

    .line 70
    .line 71
    or-int/2addr p1, v1

    .line 72
    iput p1, p2, Ltsp;->b:I

    .line 73
    .line 74
    :cond_2
    sget-object p1, Ltsv;->a:Ltsv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 81
    .line 82
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lwap;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 92
    .line 93
    check-cast p2, Ltsv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltsp;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Ltsv;->f:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, p2, Ltsv;->e:I

    .line 108
    .line 109
    invoke-virtual {p3}, Lsoy;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljnn;

    .line 120
    .line 121
    iget-object p2, p2, Ljnn;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v0, Ltsv;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v3, v0, Ltsv;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v2

    .line 144
    iput v3, v0, Ltsv;->b:I

    .line 145
    .line 146
    iput-object p2, v0, Ltsv;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljnn;

    .line 153
    .line 154
    iget-object p2, p2, Ljnn;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Ltss;->a:Ltss;

    .line 159
    .line 160
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljnn;

    .line 169
    .line 170
    iget-object p3, p3, Ljnn;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast v0, Ltss;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v1, v0, Ltss;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, v0, Ltss;->b:I

    .line 194
    .line 195
    iput-object p3, v0, Ltss;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 198
    .line 199
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lwap;->t()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 209
    .line 210
    check-cast p3, Ltsv;

    .line 211
    .line 212
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ltss;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p2, p3, Ltsv;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p3, Ltsv;->c:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    sget-object p2, Ltsu;->a:Ltsu;

    .line 227
    .line 228
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 229
    .line 230
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Lwap;->t()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 240
    .line 241
    check-cast p3, Ltsv;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p2, p3, Ltsv;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v1, p3, Ltsv;->c:I

    .line 249
    .line 250
    :cond_9
    :goto_0
    iget-object p2, p0, Ljuo;->d:Ljnp;

    .line 251
    .line 252
    sget-object p3, Ltsk;->a:Ltsk;

    .line 253
    .line 254
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 259
    .line 260
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p3}, Lwap;->t()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 270
    .line 271
    check-cast v0, Ltsk;

    .line 272
    .line 273
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ltsv;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Ltsk;->h:Ltsv;

    .line 283
    .line 284
    iget p1, v0, Ltsk;->b:I

    .line 285
    .line 286
    or-int/lit16 p1, p1, 0x2000

    .line 287
    .line 288
    iput p1, v0, Ltsk;->b:I

    .line 289
    .line 290
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltsk;

    .line 295
    .line 296
    invoke-interface {p2, p1}, Ljnp;->h(Ltsk;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final p(Ljnn;Ljava/lang/String;)Lwap;
    .locals 7

    .line 1
    iget-object p1, p1, Ljnn;->h:Ljno;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p1, Ljno;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ljuo;->d:Ljnp;

    .line 12
    .line 13
    sget-object v4, Lqpa;->dn:Lqpa;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljnp;->e(Lqpa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, p1, Ljno;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Ljuo;->d:Ljnp;

    .line 23
    .line 24
    sget-object v5, Lqpa;->do:Lqpa;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljnp;->e(Lqpa;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Ljno;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Ljuo;->d:Ljnp;

    .line 34
    .line 35
    sget-object v5, Lqpa;->dp:Lqpa;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljnp;->e(Lqpa;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v4, Lqpb;->a:Lqpb;

    .line 41
    .line 42
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Ljuo;->c:Ljng;

    .line 47
    .line 48
    invoke-interface {v5}, Ljng;->bg()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, p2}, Ljng;->au(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 73
    .line 74
    move-object v5, p2

    .line 75
    check-cast v5, Lqpb;

    .line 76
    .line 77
    iput-boolean v0, v5, Lqpb;->d:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lqpb;

    .line 92
    .line 93
    iput-boolean v3, v0, Lqpb;->e:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast p2, Lqpb;

    .line 107
    .line 108
    iput-boolean p1, p2, Lqpb;->f:Z

    .line 109
    .line 110
    sget-object p1, Lvzn;->a:Lvzn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 117
    .line 118
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast p2, Lvzn;

    .line 130
    .line 131
    iput-boolean v2, p2, Lvzn;->b:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lvzn;

    .line 138
    .line 139
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 140
    .line 141
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lwap;->t()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 151
    .line 152
    check-cast p2, Lqpb;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lqpb;->g:Lvzn;

    .line 158
    .line 159
    iget p1, p2, Lqpb;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    iput p1, p2, Lqpb;->b:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    sget-object p1, Lqpb;->a:Lqpb;

    .line 168
    .line 169
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object p1, p0, Ljuo;->c:Ljng;

    .line 174
    .line 175
    invoke-interface {p1}, Ljng;->bg()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljng;->au(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_a
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 200
    .line 201
    check-cast p2, Lqpb;

    .line 202
    .line 203
    iput-boolean v0, p2, Lqpb;->d:Z

    .line 204
    .line 205
    invoke-interface {p1}, Ljng;->aI()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v1

    .line 210
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lqpb;

    .line 225
    .line 226
    iput-boolean p1, v0, Lqpb;->e:Z

    .line 227
    .line 228
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v4}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast p1, Lqpb;

    .line 240
    .line 241
    iput-boolean v1, p1, Lqpb;->f:Z

    .line 242
    .line 243
    sget-object p1, Lvzn;->a:Lvzn;

    .line 244
    .line 245
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 250
    .line 251
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_e

    .line 256
    .line 257
    invoke-virtual {p1}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 261
    .line 262
    check-cast p2, Lvzn;

    .line 263
    .line 264
    iput-boolean v1, p2, Lvzn;->b:Z

    .line 265
    .line 266
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lvzn;

    .line 271
    .line 272
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 273
    .line 274
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4}, Lwap;->t()V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 284
    .line 285
    check-cast p2, Lqpb;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, p2, Lqpb;->g:Lvzn;

    .line 291
    .line 292
    iget p1, p2, Lqpb;->b:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x2

    .line 295
    .line 296
    iput p1, p2, Lqpb;->b:I

    .line 297
    .line 298
    :goto_0
    iget-object p1, p0, Ljuo;->c:Ljng;

    .line 299
    .line 300
    invoke-interface {p1}, Ljng;->x()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    cmp-long v0, p1, v2

    .line 307
    .line 308
    if-lez v0, :cond_11

    .line 309
    .line 310
    invoke-static {p1, p2}, Lweb;->b(J)Lwag;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 315
    .line 316
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_10

    .line 321
    .line 322
    invoke-virtual {v4}, Lwap;->t()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 326
    .line 327
    check-cast p2, Lqpb;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p2, Lqpb;->c:Lwag;

    .line 333
    .line 334
    iget p1, p2, Lqpb;->b:I

    .line 335
    .line 336
    or-int/2addr p1, v1

    .line 337
    iput p1, p2, Lqpb;->b:I

    .line 338
    .line 339
    :cond_11
    return-object v4
.end method

.method public final t(ILwap;)V
    .locals 2

    .line 1
    new-instance v0, Lrea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrea;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljuo;->d:Ljnp;

    .line 14
    .line 15
    sget-object p2, Lqpa;->cQ:Lqpa;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljnp;->e(Lqpa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
