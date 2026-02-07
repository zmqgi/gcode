.class public final Leki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leki;

.field public static final b:J

.field public static final c:Ltdy;

.field private static final d:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leki;

    .line 2
    .line 3
    invoke-direct {v0}, Leki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leki;->a:Leki;

    .line 7
    .line 8
    const-string v0, "post_correction_education_tooltip_show_times"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Leki;->d:Llxg;

    .line 17
    .line 18
    const-wide/32 v0, 0x493e0

    .line 19
    .line 20
    .line 21
    sput-wide v0, Leki;->b:J

    .line 22
    .line 23
    const-string v0, "com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper"

    .line 24
    .line 25
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leki;->c:Ltdy;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    const-string v0, "POST_CORRECTION_TOOLTIP"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmyc;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getPublic(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pc_tooltip_show_times"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Leki;->d:Llxg;

    .line 33
    .line 34
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v1, v3

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v3, "shown_pc_tooltip_timestamp"

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p0, v6, v4

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    cmp-long p0, v0, v6

    .line 68
    .line 69
    if-lez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    sub-long/2addr v0, v6

    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    div-long/2addr v0, v3

    .line 77
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/32 v3, 0x2a300

    .line 80
    .line 81
    .line 82
    cmp-long p0, v0, v3

    .line 83
    .line 84
    if-gez p0, :cond_0

    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_1
    return v2
.end method
