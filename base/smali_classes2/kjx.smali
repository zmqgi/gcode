.class public final Lkjx;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lkjw;


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
    sget-object v2, Lkjl;->b:Lkjl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkjl;->a:Lkjl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lkjx;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkjx;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjx;->g:Lkjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lkjx;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkjl;->b:Lkjl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkjx;->g:Lkjw;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Lkjj;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkjw;->c(Lkjj;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkjl;->a:Lkjl;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkjx;->g:Lkjw;

    .line 21
    .line 22
    aget-object p2, p2, v1

    .line 23
    .line 24
    check-cast p2, Lkjj;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkjw;->c(Lkjj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object p2, Lkjx;->f:Ltdy;

    .line 32
    .line 33
    sget-object v0, Llzc;->a:Llzc;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    const-string v2, "IndicatorMetricsProcessorHelper.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper"

    .line 44
    .line 45
    const-string v4, "doProcessMetrics"

    .line 46
    .line 47
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ltdv;

    .line 52
    .line 53
    const-string v0, "unhandled metricsType: %s"

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method
