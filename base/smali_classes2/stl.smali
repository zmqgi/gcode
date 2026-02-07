.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lilg;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lilg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lpci;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lpci;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrcu;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v1, v4}, Lrcu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Lpet;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lpet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lilg;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lilg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lpci;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lpci;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lrcu;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lrcu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v7, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v6, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lstl;->b:Lj$/util/stream/Collector;

    .line 62
    .line 63
    new-instance v0, Lpet;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lpet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lilg;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lilg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lpci;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v4}, Lpci;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lrcu;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lrcu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v1, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpet;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lljg;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lljg;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpci;

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, Lpci;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrcu;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lrcu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lpet;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lrcu;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lrcu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
