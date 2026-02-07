.class public final Leui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final f:Ldak;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public final e:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldak;

    .line 2
    .line 3
    invoke-direct {v0}, Ldak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leui;->f:Ldak;

    .line 7
    .line 8
    const-string v0, "pc_manage_setting_tooltip_max_show_times"

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
    sput-object v0, Leui;->a:Llxg;

    .line 17
    .line 18
    const-string v0, "pc_manage_setting_tooltip_seconds_since_last_shown"

    .line 19
    .line 20
    const-wide/32 v1, 0x3f480

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leui;->b:Llxg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leui;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Leui;->d:Lnij;

    .line 17
    .line 18
    new-instance p1, Lekc;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lxne;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Leui;->e:Lxmx;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leui;->a:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getPublic(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "pref_correction_manage_setting_banner_setting_clicked"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    const-string v0, "pref_correction_manage_setting_banner_shown_times"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnxf;->I(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    sget-object v0, Leui;->b:Llxg;

    .line 61
    .line 62
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v2, v0, v4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    const-string v2, "pref_correction_manage_setting_banner_last_shown_timestamp"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lnxf;->I(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v4, v7, v4

    .line 88
    .line 89
    if-gtz v4, :cond_4

    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v9, v7, v4

    .line 101
    .line 102
    if-lez v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    sub-long/2addr v4, v7

    .line 111
    const-wide/16 v7, 0x3e8

    .line 112
    .line 113
    div-long/2addr v4, v7

    .line 114
    cmp-long p0, v4, v0

    .line 115
    .line 116
    if-gez p0, :cond_6

    .line 117
    .line 118
    return v6

    .line 119
    :cond_6
    return v3
.end method

.method public static final b()V
    .locals 2

    .line 1
    const-string v0, "post_correction_manage_setting"

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
