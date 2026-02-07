.class public final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# static fields
.field public static final synthetic a:I

.field private static final b:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ko"

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "zh"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leer;->b:Lswz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lozl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lozl;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leer;->b:Lswz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lsvr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 13
    .line 14
    invoke-virtual {v0}, Leoc;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget p1, Lsvr;->d:I

    .line 21
    .line 22
    sget-object p1, Ltaw;->a:Lsvr;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Leep;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Leep;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Leoc;->D(Ljava/util/List;)Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsvr;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lpkf;->aV(Ljava/lang/String;)Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Leeq;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v4}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, Lsvr;->d:I

    .line 31
    .line 32
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Leoc;->D(Ljava/util/List;)Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Ltaw;

    .line 48
    .line 49
    iget v0, v0, Ltaw;->c:I

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Ltaw;

    .line 53
    .line 54
    iget v3, v3, Ltaw;->c:I

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgxu;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, p1, v4}, Lgxu;-><init>(Lsvr;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgxv;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Lgxv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsvr;

    .line 94
    .line 95
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
