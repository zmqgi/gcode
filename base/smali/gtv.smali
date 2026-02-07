.class public final Lgtv;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgtu;


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
    sget-object v2, Lgtw;->a:Lgtw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lgtv;->a:[Lnio;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgtv;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtv;->g:Lgtu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgtv;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lgtw;->a:Lgtw;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "OnboardingFlowMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    aget-object p1, p2, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgtv;->f:Ltdy;

    .line 17
    .line 18
    sget-object p2, Llzc;->a:Llzc;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "the 0th argument is null!"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iget-object p2, p0, Lgtv;->g:Lgtu;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p2, Lgtu;->a:Lnif;

    .line 47
    .line 48
    const-string v0, "OnboardingFlow.JapaneseLayoutSetup"

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    sget-object p2, Lgtv;->f:Ltdy;

    .line 56
    .line 57
    sget-object v0, Llzc;->a:Llzc;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    invoke-interface {p2, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ltdv;

    .line 70
    .line 71
    const-string v0, "unhandled metricsType: %s"

    .line 72
    .line 73
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v3
.end method
