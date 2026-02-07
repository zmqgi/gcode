.class public final Lpkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgh;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A()Lsmv;
    .locals 4

    .line 1
    sget-object v0, Lwey;->a:Lwey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lwey;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iput v2, v1, Lwey;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwey;

    .line 31
    .line 32
    sget-object v1, Lsmx;->a:Lsmx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Lsmx;

    .line 52
    .line 53
    iget v3, v2, Lsmx;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v2, Lsmx;->b:I

    .line 58
    .line 59
    const-string v3, "assistant.api.client_op.text.ActionArgs"

    .line 60
    .line 61
    iput-object v3, v2, Lsmx;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvzf;->bt()Lvzx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v2, Lsmx;

    .line 81
    .line 82
    iget v3, v2, Lsmx;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iput v3, v2, Lsmx;->b:I

    .line 87
    .line 88
    iput-object v0, v2, Lsmx;->d:Lvzx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsmx;

    .line 95
    .line 96
    const-string v1, "text.ACTION"

    .line 97
    .line 98
    const-string v2, "action_args"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lpkk;->u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final B(Ljava/lang/Throwable;)Lrdh;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkk;->C(Ljava/lang/Throwable;)Lwyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwyp;->n:Lwym;

    .line 8
    .line 9
    new-instance v0, Lrdj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final C(Ljava/lang/Throwable;)Lwyp;
    .locals 1

    .line 1
    instance-of v0, p0, Lwyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwyq;

    .line 6
    .line 7
    iget-object p0, p0, Lwyq;->a:Lwyp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lwys;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Lwys;

    .line 17
    .line 18
    iget-object p0, p0, Lwys;->a:Lwyp;

    .line 19
    .line 20
    return-object p0
.end method

.method public static a(Lsvr;)Lsvr;
    .locals 4

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lppu;

    .line 33
    .line 34
    iget-object v2, v2, Lppu;->c:Lppt;

    .line 35
    .line 36
    sget-object v3, Lppt;->d:Lppt;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsvr;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1, v0}, Lsvr;->c(II)Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "subList(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Lito;)Lito;
    .locals 3

    .line 1
    sget-object v0, Lito;->a:Lito;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lito;->c:Lwbk;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpqj;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpqj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lobc;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lito;

    .line 42
    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lito;
    .locals 6

    .line 1
    sget-object v0, Lito;->a:Lito;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwgn;->a:Lwgn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lwgn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Lwgn;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lwgn;->b:I

    .line 37
    .line 38
    iput-object p0, v3, Lwgn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast p0, Lwgn;

    .line 52
    .line 53
    iget v2, p0, Lwgn;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, p0, Lwgn;->b:I

    .line 58
    .line 59
    iput-boolean v5, p0, Lwgn;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lwap;->bL(Lwap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lito;

    .line 69
    .line 70
    return-object p0
.end method

.method public static d(Lito;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lito;->c:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpom;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpom;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lpqj;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public static e(Lito;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lito;->c:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpom;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpom;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lpqj;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public static f(Lito;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lito;->c:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpqj;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpqj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static g(Lito;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lito;->c:Lwbk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpom;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpom;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lpbp;->m:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "com.google.android.feature.PIXEL_2023_EXPERIENCE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x194

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1f5

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x195

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x191

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/16 p0, 0xc9

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpkk;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Loee;->b:Lnpp;

    .line 8
    .line 9
    invoke-static {p2}, Lnps;->e(Lnpp;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lpkk;->o(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lpyc;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140973

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-interface {v0}, Llxg;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Llpl;->ag(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lnsi;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return p1

    .line 58
    :cond_4
    return v2
.end method

.method public static n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    sget-object v0, Loee;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Loee;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lpkk;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-boolean p1, Lpkk;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lnsi;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p1

    .line 29
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    sput-boolean p0, Lpkk;->a:Z

    .line 32
    .line 33
    :cond_1
    sget-boolean p0, Lpkk;->a:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static p(Lklr;Z)V
    .locals 4

    .line 1
    sget-object v0, Lnfb;->a:Ltff;

    .line 2
    .line 3
    new-instance v0, Lnez;

    .line 4
    .line 5
    invoke-direct {v0}, Lnez;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, -0x273a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnez;->n()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lney;->b:Lney;

    .line 20
    .line 21
    iput-object p1, v0, Lnez;->a:Lney;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lnez;->e:Z

    .line 25
    .line 26
    const-string v3, "talkback_sticky_or_language_picker"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lklr;->e(Lnfb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnez;->n()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lney;->g:Lney;

    .line 42
    .line 43
    iput-object v3, v0, Lnez;->a:Lney;

    .line 44
    .line 45
    iput-boolean p1, v0, Lnez;->e:Z

    .line 46
    .line 47
    const-string p1, "sticky"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lklr;->e(Lnfb;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static q(Lklr;)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f140d24

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v2, v3, v0}, Lklr;->m(II[I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpaz;->l:Llxg;

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lnfw;->c(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lnfw;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v2, v1, v0}, Lklr;->m(II[I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x24

    .line 51
    .line 52
    if-lt v0, v3, :cond_4

    .line 53
    .line 54
    sget-boolean v0, Lcyv;->a:Z

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-boolean v0, Lcyv;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcyv;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-boolean v0, Lcyv;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/16 v0, 0x13f

    .line 74
    .line 75
    filled-new-array {v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v2, v1, v0}, Lklr;->m(II[I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Landroid/content/Context;)Lozl;
    .locals 1

    .line 1
    invoke-static {p0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lmlg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmlg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmlg;->a:Lmlp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lmlp;->i()Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s()Lswz;
    .locals 5

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmlp;

    .line 22
    .line 23
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lsmv;
    .locals 3

    .line 1
    sget-object v0, Lsmv;->a:Lsmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lsmv;

    .line 21
    .line 22
    iget v2, v1, Lsmv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lsmv;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lsmv;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsmv;

    .line 35
    .line 36
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;
    .locals 5

    .line 1
    sget-object v0, Lsmv;->a:Lsmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lsmv;

    .line 21
    .line 22
    iget v2, v1, Lsmv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lsmv;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lsmv;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, Lsmu;->a:Lsmu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lsmy;->a:Lsmy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lsmy;

    .line 57
    .line 58
    iget v4, v3, Lsmy;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lsmy;->b:I

    .line 63
    .line 64
    iput-object p1, v3, Lsmy;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast p1, Lsmy;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lsmy;->d:Lsmx;

    .line 83
    .line 84
    iget p2, p1, Lsmy;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iput p2, p1, Lsmy;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lsmy;

    .line 95
    .line 96
    iget-object p2, p0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast p2, Lsmu;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lsmu;->b:Lwbk;

    .line 115
    .line 116
    invoke-interface {v1}, Lwbk;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p2, Lsmu;->b:Lwbk;

    .line 127
    .line 128
    :cond_4
    iget-object p2, p2, Lsmu;->b:Lwbk;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lsmu;

    .line 138
    .line 139
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 140
    .line 141
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lwap;->t()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 151
    .line 152
    check-cast p1, Lsmv;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p0, p1, Lsmv;->d:Lsmu;

    .line 158
    .line 159
    iget p0, p1, Lsmv;->b:I

    .line 160
    .line 161
    or-int/lit8 p0, p0, 0x2

    .line 162
    .line 163
    iput p0, p1, Lsmv;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lsmv;

    .line 170
    .line 171
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lwgl;)Lsmv;
    .locals 3

    .line 1
    sget-object v0, Livi;->a:Livi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Livi;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Livi;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p1, Lwgl;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast p1, Livi;

    .line 42
    .line 43
    iput p0, p1, Livi;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Livi;

    .line 50
    .line 51
    sget-object p1, Lsmx;->a:Lsmx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v0, Lsmx;

    .line 71
    .line 72
    iget v1, v0, Lsmx;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v0, Lsmx;->b:I

    .line 77
    .line 78
    const-string v1, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs"

    .line 79
    .line 80
    iput-object v1, v0, Lsmx;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvzf;->bt()Lvzx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v0, Lsmx;

    .line 100
    .line 101
    iget v1, v0, Lsmx;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v0, Lsmx;->b:I

    .line 106
    .line 107
    iput-object p0, v0, Lsmx;->d:Lvzx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lsmx;

    .line 114
    .line 115
    const-string p1, "text.DICTATE_EMOJI"

    .line 116
    .line 117
    const-string v0, "dictate_emoji_args"

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lpkk;->u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static w()Lsmv;
    .locals 1

    .line 1
    const-string v0, "text.REMOVE_ALL_TEXT"

    .line 2
    .line 3
    invoke-static {v0}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static x()Lsmv;
    .locals 1

    .line 1
    const-string v0, "text.REMOVE_LAST_SENTENCE"

    .line 2
    .line 3
    invoke-static {v0}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static y()Lsmv;
    .locals 1

    .line 1
    const-string v0, "text.REMOVE_SELECTED_TEXT"

    .line 2
    .line 3
    invoke-static {v0}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;
    .locals 2

    .line 1
    iget-object p0, p0, Lsmv;->d:Lsmu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsmu;->a:Lsmu;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lsmu;->b:Lwbk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsmy;

    .line 24
    .line 25
    iget-object v1, v0, Lsmy;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p0, v0, Lsmy;->d:Lsmx;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lsmx;->a:Lsmx;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lsmx;->d:Lvzx;

    .line 40
    .line 41
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p0, v0}, Lwcj;->i(Lvzx;Lwaj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p2, "Error parsing the arg with key="

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    const-string p0, "Couldn\'t find the arg with key="

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
