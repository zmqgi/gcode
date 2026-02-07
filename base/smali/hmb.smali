.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lswz;


# instance fields
.field public final c:Llgm;

.field public final d:Lhbb;

.field public final e:Llqm;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:I

.field public final h:Lcwu;

.field private final i:Landroid/content/Context;

.field private final j:Lnij;

.field private final k:Llrd;

.field private l:Lhbl;

.field private m:Lliv;

.field private n:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmb;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Llkc;->a:Llkc;

    .line 10
    .line 11
    sget-object v1, Llkc;->c:Llkc;

    .line 12
    .line 13
    sget-object v2, Llkc;->d:Llkc;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhmb;->b:Lswz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Llgm;Lhbb;)V
    .locals 4

    .line 1
    new-instance v0, Lcwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhko;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lhko;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lldm;->a:Ltxg;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhmb;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhmb;->j:Lnij;

    .line 28
    .line 29
    iput-object p3, p0, Lhmb;->c:Llgm;

    .line 30
    .line 31
    iput-object p4, p0, Lhmb;->d:Lhbb;

    .line 32
    .line 33
    iput-object v0, p0, Lhmb;->h:Lcwu;

    .line 34
    .line 35
    iput-object v1, p0, Lhmb;->e:Llqm;

    .line 36
    .line 37
    iput-object v2, p0, Lhmb;->k:Llrd;

    .line 38
    .line 39
    invoke-static {p1}, Llff;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lhmb;->g:I

    .line 44
    .line 45
    iput-object v3, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p3}, Llgm;->f()Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhmb;->n:Llzi;

    .line 52
    .line 53
    return-void
.end method

.method public static j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lhjx;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final m(Lsvr;)Llzi;
    .locals 3

    .line 1
    invoke-static {p1}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgsd;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a(Llgi;Ljava/lang/String;)Lhma;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Llgi;->a:Llgi;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Llgi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lhma;->b:Lhma;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lhma;->c:Lhma;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lhmb;->h:Lcwu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcwu;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lhma;->d:Lhma;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lhma;->e:Lhma;

    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lsvr;)Llzi;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhmb;->c:Llgm;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgth;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lsvr;->d:I

    .line 22
    .line 23
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsvr;

    .line 30
    .line 31
    invoke-static {p1}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgsd;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Llec;->b:Llec;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c()Llzi;
    .locals 6

    .line 1
    iget-object v0, p0, Lhmb;->n:Llzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhmb;->c:Llgm;

    .line 6
    .line 7
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhmb;->n:Llzi;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhmb;->n:Llzi;

    .line 18
    .line 19
    iget-object v1, p0, Lhmb;->k:Llrd;

    .line 20
    .line 21
    iget-object v2, p0, Lhmb;->e:Llqm;

    .line 22
    .line 23
    iget-object v3, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    check-cast v1, Lhko;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhko;->g()Llzi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2, v3}, Lnfi;->J(Ltxc;Llqm;Ljava/util/concurrent/Executor;)Llzi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ltxc;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Llzi;->H([Ltxc;)Ljay;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcry;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d(I)Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmb;->c:Llgm;

    .line 2
    .line 3
    const-string v1, "home_feed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgem;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lgem;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Lsvr;Lsvr;Lsvr;ZI)Llzi;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhmb;->m(Lsvr;)Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p2}, Lhmb;->m(Lsvr;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0, p3}, Lhmb;->m(Lsvr;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ltxc;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v2, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v3, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object v4, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Llzi;->H([Ltxc;)Ljay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lltb;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-direct/range {v0 .. v7}, Lltb;-><init>(Lhmb;Llzi;Llzi;Llzi;ZII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(Lsvr;Ljava/lang/String;)Llzi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhmb;->c()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhmb;->l:Lhbl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v7, p0, Lhmb;->g:I

    .line 17
    .line 18
    add-int v6, v7, v7

    .line 19
    .line 20
    new-instance v4, Lhbi;

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v4 .. v9}, Lhbi;-><init>(IIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v4}, Lhbl;->a(Ljava/lang/String;Lhbi;)Llzi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget v0, Lsvr;->d:I

    .line 36
    .line 37
    sget-object v0, Ltaw;->a:Lsvr;

    .line 38
    .line 39
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v2, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ltxc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Llzi;->H([Ltxc;)Ljay;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v0, Lqnp;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lqnp;-><init>(Lhmb;Llzi;Llzi;Lsvr;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v7, v0, p1}, Ljay;->k(Ltvk;Ljava/util/concurrent/Executor;)Llzi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final g(Lsvr;)Llzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhmb;->c()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lhmb;->h(Llzi;Lsvr;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Llzi;Lsvr;)Llzi;
    .locals 2

    .line 1
    new-instance v0, Lffa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(ZLhma;Llzi;Lsvr;)Llzi;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    sget-object p1, Lhmb;->a:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p3, 0xea

    .line 13
    .line 14
    const-string v0, "EmojiKitchenBrowseZeroStateResultsFetcher.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 17
    .line 18
    const-string v2, "getZeroStateResultsWithPreOrderRelevantContentInternal"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p3, "The condition is not satisfied for result type :%s"

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lhmb;->g(Lsvr;)Llzi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lhbl;

    .line 2
    .line 3
    iget-object v1, p0, Lhmb;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lhmb;->j:Lnij;

    .line 6
    .line 7
    iget-object v3, p0, Lhmb;->c:Llgm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhbl;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhbg;->a()Lhbd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Lhbf;->a(Landroid/content/Context;Lnij;Lhbd;Lhbl;Llgm;)Lliv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lhbl;->d()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lliv;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhmb;->l:Lhbl;

    .line 27
    .line 28
    iput-object v1, p0, Lhmb;->m:Lliv;

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmb;->l:Lhbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhbl;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhmb;->m:Lliv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lliv;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhmb;->l:Lhbl;

    .line 17
    .line 18
    iput-object v0, p0, Lhmb;->m:Lliv;

    .line 19
    .line 20
    return-void
.end method
