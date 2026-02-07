.class public final Looi;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lluu;->b:Lluu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Looi;->a:[Lnio;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/touchonnavigation/TouchOnNavigationMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Looi;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Looh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looi;->g:Looh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Looi;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lluu;->b:Lluu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p0, Looi;->g:Looh;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Llut;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object v2, p2, Llut;->b:[Lnfv;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v3, v2, Lnfv;->c:I

    .line 28
    .line 29
    const/16 v4, -0x273c

    .line 30
    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x3e

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v2, p1, Looh;->b:F

    .line 41
    .line 42
    cmpl-float v3, v2, v5

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iget p2, p2, Llut;->n:F

    .line 47
    .line 48
    cmpl-float v3, v2, p2

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p1, Looh;->c:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    cmpl-float p2, v2, p2

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v0

    .line 63
    :goto_0
    iget-object p1, p1, Looh;->a:Lnif;

    .line 64
    .line 65
    const-string p2, "Input.Space.Count"

    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Luli;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v1, p2, Luli;->f:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v5

    .line 81
    :goto_1
    iput v1, p1, Looh;->b:F

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget v5, p2, Luli;->o:F

    .line 86
    .line 87
    :cond_6
    iput v5, p1, Looh;->c:F

    .line 88
    .line 89
    :cond_7
    :goto_2
    return v0

    .line 90
    :cond_8
    sget-object p2, Looi;->f:Ltdy;

    .line 91
    .line 92
    sget-object v0, Llzc;->a:Llzc;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    const-string v2, "TouchOnNavigationMetricsProcessorHelper.java"

    .line 101
    .line 102
    const-string v3, "com/google/android/libraries/inputmethod/touchonnavigation/TouchOnNavigationMetricsProcessorHelper"

    .line 103
    .line 104
    const-string v4, "doProcessMetrics"

    .line 105
    .line 106
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ltdv;

    .line 111
    .line 112
    const-string v0, "unhandled metricsType: %s"

    .line 113
    .line 114
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
