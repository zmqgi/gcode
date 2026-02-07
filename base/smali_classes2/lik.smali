.class public final Llik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llik;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Llgm;Lsvr;ZI)Llzi;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhnd;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsvr;

    .line 25
    .line 26
    invoke-static {p0}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llij;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Llij;-><init>(Lsvr;Lsvr;ZI)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Llec;->b:Llec;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Lsvr;I)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkid;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkid;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpkf;->H(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lsvr;->d:I

    .line 26
    .line 27
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsvr;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Llgy;

    .line 2
    .line 3
    iget p0, p0, Llgy;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Llgx;->b(I)Llgx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llgx;->g:Llgx;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Llgx;->f:Llgx;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llgx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
