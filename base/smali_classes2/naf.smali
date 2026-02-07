.class public final Lnaf;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lnae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnag;->b:Lnag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lnag;->c:Lnag;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lnag;->a:Lnag;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lnag;->d:Lnag;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lnaf;->a:[Lnio;

    .line 25
    .line 26
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper"

    .line 27
    .line 28
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnaf;->f:Ltdy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaf;->g:Lnae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lnaf;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lnag;->b:Lnag;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnaf;->g:Lnae;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnae;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lnag;->c:Lnag;

    .line 12
    .line 13
    const-string v1, "the 0th argument is null!"

    .line 14
    .line 15
    const-string v2, "doProcessMetrics"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "KeyThrotterMetricsProcessorHelper.java"

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    aget-object p1, p2, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lnaf;->f:Ltdy;

    .line 29
    .line 30
    sget-object p2, Llzc;->a:Llzc;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x1f

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    iget-object p2, p0, Lnaf;->g:Lnae;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lnae;->e(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lnag;->a:Lnag;

    .line 61
    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lnaf;->g:Lnae;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnae;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lnag;->d:Lnag;

    .line 71
    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    aget-object p1, p2, v4

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lnaf;->f:Ltdy;

    .line 79
    .line 80
    sget-object p2, Llzc;->a:Llzc;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x29

    .line 87
    .line 88
    invoke-interface {p1, v3, v2, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltdv;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    iget-object p2, p0, Lnaf;->g:Lnae;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Lnae;->e(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_5
    sget-object p2, Lnaf;->f:Ltdy;

    .line 112
    .line 113
    sget-object v0, Llzc;->a:Llzc;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v0, 0x2f

    .line 120
    .line 121
    invoke-interface {p2, v3, v2, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ltdv;

    .line 126
    .line 127
    const-string v0, "unhandled metricsType: %s"

    .line 128
    .line 129
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v4
.end method
