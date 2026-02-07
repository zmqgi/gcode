.class public final Lmar;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lmaq;


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
    sget-object v2, Lmac;->a:Lmac;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmac;->b:Lmac;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lmar;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/genai/metrics/GenAiMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmar;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lmaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmar;->g:Lmaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lmar;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lmac;->a:Lmac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmar;->g:Lmaq;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Lmal;

    .line 11
    .line 12
    iget-object v0, v0, Lmac;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p2, Lmal;->x:I

    .line 15
    .line 16
    iget-object p1, p1, Lmaq;->h:Lnif;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lmac;->b:Lmac;

    .line 23
    .line 24
    const-string v2, "doProcessMetrics"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/genai/metrics/GenAiMetricsProcessorHelper"

    .line 27
    .line 28
    const-string v4, "GenAiMetricsProcessorHelper.java"

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    aget-object p1, p2, v1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lmar;->f:Ltdy;

    .line 37
    .line 38
    sget-object p2, Llzc;->a:Llzc;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string p2, "the 0th argument is null!"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lmar;->g:Lmaq;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v0, Lmac;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lmaq;->h:Lnif;

    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    sget-object p2, Lmar;->f:Ltdy;

    .line 76
    .line 77
    sget-object v0, Llzc;->a:Llzc;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    invoke-interface {p2, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ltdv;

    .line 90
    .line 91
    const-string v0, "unhandled metricsType: %s"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method
