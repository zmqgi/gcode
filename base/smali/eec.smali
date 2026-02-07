.class public final Leec;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Leeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Leed;->b:Leed;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Leed;->a:Leed;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Leed;->c:Leed;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Leec;->a:[Lnio;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leec;->f:Ltdy;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Leeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leec;->g:Leeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Leec;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Leed;->b:Leed;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leec;->g:Leeb;

    .line 6
    .line 7
    invoke-virtual {p1}, Leeb;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Leed;->a:Leed;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Leec;->g:Leeb;

    .line 16
    .line 17
    invoke-virtual {p1}, Leeb;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Leed;->c:Leed;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Leec;->g:Leeb;

    .line 26
    .line 27
    invoke-virtual {p1}, Leeb;->d()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    sget-object p2, Leec;->f:Ltdy;

    .line 33
    .line 34
    sget-object v0, Llzc;->a:Llzc;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    const-string v1, "ApostropheBehaviorMetricsProcessorHelper.java"

    .line 43
    .line 44
    const-string v2, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 45
    .line 46
    const-string v3, "doProcessMetrics"

    .line 47
    .line 48
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltdv;

    .line 53
    .line 54
    const-string v0, "unhandled metricsType: %s"

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method
