.class public final Lodw;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lodv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lodx;->a:Lodx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lodx;->b:Lodx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lodw;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lodw;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lodv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodw;->g:Lodv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lodw;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lodx;->a:Lodx;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "doProcessMetrics"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "StateTracerMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    aget-object p1, p2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lodw;->f:Ltdy;

    .line 20
    .line 21
    sget-object p2, Llzc;->a:Llzc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    aget-object p2, p2, v5

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, p1, v0}, Lrwu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lodx;->b:Lodx;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    aget-object p1, p2, v4

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lodw;->f:Ltdy;

    .line 63
    .line 64
    sget-object p2, Llzc;->a:Llzc;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    aget-object v0, p2, v5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p2, p2, v1

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lrwu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v4

    .line 101
    :cond_3
    sget-object p2, Lodw;->f:Ltdy;

    .line 102
    .line 103
    sget-object v0, Llzc;->a:Llzc;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-interface {p2, v3, v2, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ltdv;

    .line 116
    .line 117
    const-string v0, "unhandled metricsType: %s"

    .line 118
    .line 119
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v5
.end method
