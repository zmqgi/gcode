.class public final Leeh;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Leeg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Leei;->e:Leei;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Leei;->d:Leei;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Leei;->a:Leei;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Leei;->c:Leei;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Leei;->b:Leei;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Leeh;->a:[Lnio;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Leeh;->f:Ltdy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Leeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeh;->g:Leeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Leeh;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Leei;->e:Leei;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leeh;->g:Leeg;

    .line 6
    .line 7
    invoke-virtual {p1}, Leeg;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Leei;->d:Leei;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Leeh;->g:Leeg;

    .line 16
    .line 17
    invoke-virtual {p1}, Leeg;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Leei;->a:Leei;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Leeh;->g:Leeg;

    .line 26
    .line 27
    invoke-virtual {p1}, Leeg;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Leei;->c:Leei;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Leeh;->g:Leeg;

    .line 36
    .line 37
    invoke-virtual {p1}, Leeg;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Leei;->b:Leei;

    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Leeh;->g:Leeg;

    .line 46
    .line 47
    invoke-virtual {p1}, Leeg;->c()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    sget-object p2, Leeh;->f:Ltdy;

    .line 53
    .line 54
    sget-object v0, Llzc;->a:Llzc;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    const-string v1, "AutoTranslateMetricsProcessorHelper.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper"

    .line 65
    .line 66
    const-string v3, "doProcessMetrics"

    .line 67
    .line 68
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ltdv;

    .line 73
    .line 74
    const-string v0, "unhandled metricsType: %s"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1
.end method
