.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lhat;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhat;)V
    .locals 1

    .line 1
    new-instance v0, Lhbc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhbc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lldm;->a()Lldm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhbb;->b:Lhat;

    .line 16
    .line 17
    iput-object v0, p0, Lhbb;->d:Lhbc;

    .line 18
    .line 19
    iput-object p1, p0, Lhbb;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Llzi;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhbb;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p2, 0x4c

    .line 16
    .line 17
    const-string p3, "ContextualContentSuggestionFetcher.java"

    .line 18
    .line 19
    const-string p4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 20
    .line 21
    const-string v0, "fetchContextualResults"

    .line 22
    .line 23
    invoke-interface {p1, p4, v0, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "Max results count is less than 0"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lsvr;->d:I

    .line 35
    .line 36
    sget-object p1, Ltaw;->a:Lsvr;

    .line 37
    .line 38
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lhbb;->d:Lhbc;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lhbc;->a(Ljava/lang/String;)Llzi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lhba;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p3, p4}, Lhba;-><init>(Lhbb;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhbb;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbb;->b:Lhat;

    .line 2
    .line 3
    invoke-static {p1}, Llff;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lhat;->k(Ljava/lang/String;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgwi;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lecv;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lecv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    return-object p1
.end method
