.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final e:Lnfi;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Lkur;

.field private final f:J

.field private g:J

.field private final h:Lkun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkuo;->e:Lnfi;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkuo;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lozc;->c(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lkur;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lkur;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkuo;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-wide v1, p0, Lkuo;->f:J

    .line 28
    .line 29
    iput-object v3, p0, Lkuo;->d:Lkur;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lkuo;->g:J

    .line 34
    .line 35
    new-instance p1, Lkun;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lkun;-><init>(Lkuo;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkuo;->h:Lkun;

    .line 41
    .line 42
    sget-object v0, Llnz;->b:Llnz;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltvy;->a:Ltvy;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lkwe;->d(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJIZ)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide p2, p0, Lkuo;->f:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v3, :cond_2

    .line 16
    .line 17
    move p1, v3

    .line 18
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide v0, 0x19be2725829L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    move-wide p2, v0

    .line 36
    :cond_2
    :goto_0
    iput-wide p2, p0, Lkuo;->g:J

    .line 37
    .line 38
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkup;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, p3, p5}, Lkup;-><init>(IJZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkuo;->d:Lkur;

    .line 51
    .line 52
    iget-wide v0, p0, Lkuo;->g:J

    .line 53
    .line 54
    invoke-virtual {p2}, Lkur;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p5, p2, Lkur;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p5}, Lozw;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lkur;->b:Lnxf;

    .line 69
    .line 70
    const-string p5, "app_first_start_timestamp"

    .line 71
    .line 72
    const-string v5, "app_version"

    .line 73
    .line 74
    filled-new-array {p3, p5, v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x3

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p5, p4, v2

    .line 97
    .line 98
    aput-object p1, p4, v3

    .line 99
    .line 100
    aput-object v0, p4, v4

    .line 101
    .line 102
    invoke-virtual {p2, p3, p4}, Lnxf;->ac([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p5, p2, Lkur;->b:Lnxf;

    .line 107
    .line 108
    invoke-virtual {p2}, Lkur;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array p4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p3, p4, v2

    .line 129
    .line 130
    aput-object p1, p4, v3

    .line 131
    .line 132
    invoke-virtual {p5, p2, p4}, Lnxf;->ac([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 136
    .line 137
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "estimatedAppFirstStartTimestamp="

    .line 16
    .line 17
    iget-wide v1, p0, Lkuo;->g:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lnfi;->V(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packageFirstInstallTime="

    .line 23
    .line 24
    iget-wide v1, p0, Lkuo;->f:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lnfi;->V(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lozc;->c:Lkwx;

    .line 30
    .line 31
    new-instance v1, Loza;

    .line 32
    .line 33
    iget-object v2, p0, Lkuo;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    .line 49
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    :goto_0
    const-string v2, "packageLastUpgradeTime="

    .line 55
    .line 56
    invoke-static {p1, v2, v0, v1, p2}, Lnfi;->V(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "packageBuildTime="

    .line 60
    .line 61
    const-wide v1, 0x19be2725829L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lnfi;->V(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 70
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppStartTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
