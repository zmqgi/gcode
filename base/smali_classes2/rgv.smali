.class public Lrgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:F

.field public static volatile l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Lsoy;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsnq;->a:Lsnq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lrgv;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-class v2, Lrgv;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget v0, Lrgv;->a:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lrgv;->a:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static n(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrep;->a:Lrep;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lren;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lyhi;
    .locals 3

    .line 1
    sget-object v0, Lyhi;->a:Lyhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lyhi;

    .line 21
    .line 22
    iget v2, v1, Lyhi;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lyhi;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lyhi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyhi;

    .line 35
    .line 36
    return-object p0
.end method

.method public static q(Landroid/os/health/HealthStats;I)Lyhn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lrgv;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lyhn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static r(Lyhn;Lyhn;)Lyhn;
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lyhn;->c:I

    .line 8
    .line 9
    iget v1, p1, Lyhn;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lyhn;->d:J

    .line 13
    .line 14
    iget-wide v3, p1, Lyhn;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lyhn;->a:Lyhn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v3, p0, Lyhn;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lyhn;->e:Lyhi;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lyhi;->a:Lyhi;

    .line 46
    .line 47
    :cond_3
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v3, Lyhn;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lyhn;->e:Lyhi;

    .line 66
    .line 67
    iget p0, v3, Lyhn;->b:I

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x4

    .line 70
    .line 71
    iput p0, v3, Lyhn;->b:I

    .line 72
    .line 73
    :cond_5
    iget-object p0, p1, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p0, p1, Lwap;->b:Lwau;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Lyhn;

    .line 88
    .line 89
    iget v4, v3, Lyhn;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v3, Lyhn;->b:I

    .line 94
    .line 95
    iput v0, v3, Lyhn;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p0, p1, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast p0, Lyhn;

    .line 109
    .line 110
    iget v0, p0, Lyhn;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p0, Lyhn;->b:I

    .line 115
    .line 116
    iput-wide v1, p0, Lyhn;->d:J

    .line 117
    .line 118
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lyhn;

    .line 123
    .line 124
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lyhn;
    .locals 5

    .line 1
    sget-object v0, Lyhn;->a:Lyhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v2, Lyhn;

    .line 25
    .line 26
    iget v3, v2, Lyhn;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lyhn;->b:I

    .line 31
    .line 32
    iput v1, v2, Lyhn;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lyhn;

    .line 53
    .line 54
    iget v4, v3, Lyhn;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v3, Lyhn;->b:I

    .line 59
    .line 60
    iput-wide v1, v3, Lyhn;->d:J

    .line 61
    .line 62
    iget v1, v3, Lyhn;->c:I

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast p1, Lyhn;

    .line 78
    .line 79
    iget v1, p1, Lyhn;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p1, Lyhn;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, p1, Lyhn;->c:I

    .line 87
    .line 88
    :cond_3
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lrgv;->p(Ljava/lang/String;)Lyhi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast p1, Lyhn;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Lyhn;->e:Lyhi;

    .line 113
    .line 114
    iget p0, p1, Lyhn;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    iput p0, p1, Lyhn;->b:I

    .line 119
    .line 120
    :cond_5
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 121
    .line 122
    check-cast p0, Lyhn;

    .line 123
    .line 124
    iget p1, p0, Lyhn;->c:I

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-wide p0, p0, Lyhn;->d:J

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long p0, p0, v1

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lyhn;

    .line 143
    .line 144
    return-object p0
.end method

.method public static t(Lyho;Lyho;)Lyho;
    .locals 14

    if-eqz p0, :cond_ab

    if-nez p1, :cond_0

    goto/16 :goto_20

    .line 1
    :cond_0
    sget-object v0, Lyho;->a:Lyho;

    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lyho;->d:J

    iget-wide v6, p1, Lyho;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 2
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    check-cast v1, Lyho;

    iget v6, v1, Lyho;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lyho;->b:I

    iput-wide v4, v1, Lyho;->d:J

    :cond_2
    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lyho;->e:J

    iget-wide v6, p1, Lyho;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 7
    check-cast v1, Lyho;

    iget v6, v1, Lyho;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lyho;->b:I

    iput-wide v4, v1, Lyho;->e:J

    :cond_4
    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v4, p0, Lyho;->f:J

    iget-wide v6, p1, Lyho;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lwap;->t()V

    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    check-cast v1, Lyho;

    iget v6, v1, Lyho;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lyho;->b:I

    iput-wide v4, v1, Lyho;->f:J

    :cond_6
    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v4, p0, Lyho;->g:J

    iget-wide v6, p1, Lyho;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lwap;->t()V

    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 13
    check-cast v1, Lyho;

    iget v6, v1, Lyho;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lyho;->b:I

    iput-wide v4, v1, Lyho;->g:J

    :cond_8
    sget-object v1, Lrep;->a:Lrep;

    iget-object v4, p0, Lyho;->h:Lwbk;

    iget-object v5, p1, Lyho;->h:Lwbk;

    .line 14
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->cn(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lyho;->i:Lwbk;

    iget-object v5, p1, Lyho;->i:Lwbk;

    .line 15
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->co(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lyho;->j:Lwbk;

    iget-object v5, p1, Lyho;->j:Lwbk;

    .line 16
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->cp(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lyho;->k:Lwbk;

    iget-object v5, p1, Lyho;->k:Lwbk;

    .line 17
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->cm(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lyho;->l:Lwbk;

    iget-object v5, p1, Lyho;->l:Lwbk;

    .line 18
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->cl(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lyho;->m:Lwbk;

    iget-object v5, p1, Lyho;->m:Lwbk;

    .line 19
    invoke-virtual {v1, v4, v5}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwap;->ch(Ljava/lang/Iterable;)V

    iget v4, p0, Lyho;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p0, Lyho;->n:Lyhn;

    if-nez v4, :cond_a

    .line 20
    sget-object v4, Lyhn;->a:Lyhn;

    goto :goto_0

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_0
    iget v6, p1, Lyho;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lyho;->n:Lyhn;

    if-nez v6, :cond_c

    .line 21
    sget-object v6, Lyhn;->a:Lyhn;

    goto :goto_1

    :cond_b
    move-object v6, v5

    .line 22
    :cond_c
    :goto_1
    invoke-static {v4, v6}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v0, Lwap;->b:Lwau;

    .line 23
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    invoke-virtual {v0}, Lwap;->t()V

    :cond_d
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 25
    check-cast v6, Lyho;

    iput-object v4, v6, Lyho;->n:Lyhn;

    iget v4, v6, Lyho;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lyho;->b:I

    :cond_e
    iget-object v4, p0, Lyho;->o:Lwbk;

    iget-object v6, p1, Lyho;->o:Lwbk;

    .line 26
    invoke-virtual {v1, v4, v6}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwap;->ci(Ljava/lang/Iterable;)V

    sget-object v1, Lrem;->a:Lrem;

    iget-object v4, p0, Lyho;->q:Lwbk;

    iget-object v6, p1, Lyho;->q:Lwbk;

    .line 27
    invoke-virtual {v1, v4, v6}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwap;->ck(Ljava/lang/Iterable;)V

    sget-object v1, Lrel;->a:Lrel;

    iget-object v4, p0, Lyho;->r:Lwbk;

    iget-object v6, p1, Lyho;->r:Lwbk;

    .line 28
    invoke-virtual {v1, v4, v6}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwap;->cj(Ljava/lang/Iterable;)V

    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lyho;->s:J

    iget-wide v8, p1, Lyho;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 29
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_f

    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    :cond_f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 31
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->s:J

    :cond_10
    iget v1, p0, Lyho;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lyho;->t:J

    iget-wide v8, p1, Lyho;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 32
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_11

    .line 33
    invoke-virtual {v0}, Lwap;->t()V

    :cond_11
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 34
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->t:J

    :cond_12
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lyho;->u:J

    iget-wide v8, p1, Lyho;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_13

    .line 36
    invoke-virtual {v0}, Lwap;->t()V

    :cond_13
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->u:J

    :cond_14
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lyho;->v:J

    iget-wide v8, p1, Lyho;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_15

    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    :cond_15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 40
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->v:J

    :cond_16
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lyho;->w:J

    iget-wide v8, p1, Lyho;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 41
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_17

    .line 42
    invoke-virtual {v0}, Lwap;->t()V

    :cond_17
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->w:J

    :cond_18
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lyho;->x:J

    iget-wide v8, p1, Lyho;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 44
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_19

    .line 45
    invoke-virtual {v0}, Lwap;->t()V

    :cond_19
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 46
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->x:J

    :cond_1a
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lyho;->y:J

    iget-wide v8, p1, Lyho;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 48
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 49
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->y:J

    :cond_1c
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lyho;->z:J

    iget-wide v8, p1, Lyho;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 50
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 52
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->z:J

    :cond_1e
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lyho;->A:J

    iget-wide v8, p1, Lyho;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 53
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 55
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->A:J

    :cond_20
    iget v1, p0, Lyho;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lyho;->B:J

    iget-wide v8, p1, Lyho;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 56
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_21

    .line 57
    invoke-virtual {v0}, Lwap;->t()V

    :cond_21
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 58
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->B:J

    :cond_22
    iget v1, p0, Lyho;->b:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_24

    iget-wide v6, p0, Lyho;->C:J

    iget-wide v8, p1, Lyho;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_24

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 59
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_23

    .line 60
    invoke-virtual {v0}, Lwap;->t()V

    :cond_23
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 61
    check-cast v1, Lyho;

    iget v8, v1, Lyho;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lyho;->b:I

    iput-wide v6, v1, Lyho;->C:J

    :cond_24
    iget v1, p0, Lyho;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_26

    iget-wide v7, p0, Lyho;->D:J

    iget-wide v9, p1, Lyho;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_26

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_25

    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    :cond_25
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 64
    check-cast v1, Lyho;

    iget v9, v1, Lyho;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lyho;->b:I

    iput-wide v7, v1, Lyho;->D:J

    :cond_26
    iget v1, p0, Lyho;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lyho;->E:J

    iget-wide v10, p1, Lyho;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 65
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_27

    .line 66
    invoke-virtual {v0}, Lwap;->t()V

    :cond_27
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 67
    check-cast v1, Lyho;

    iget v10, v1, Lyho;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lyho;->b:I

    iput-wide v8, v1, Lyho;->E:J

    :cond_28
    iget v1, p0, Lyho;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v9, p0, Lyho;->F:J

    iget-wide v11, p1, Lyho;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 68
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_29

    .line 69
    invoke-virtual {v0}, Lwap;->t()V

    :cond_29
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 70
    check-cast v1, Lyho;

    iget v11, v1, Lyho;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lyho;->b:I

    iput-wide v9, v1, Lyho;->F:J

    :cond_2a
    iget v1, p0, Lyho;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lyho;->G:Lyhn;

    if-nez v1, :cond_2c

    .line 71
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_2

    :cond_2b
    move-object v1, v5

    :cond_2c
    :goto_2
    iget v10, p1, Lyho;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_2d

    iget-object v10, p1, Lyho;->G:Lyhn;

    if-nez v10, :cond_2e

    .line 72
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_3

    :cond_2d
    move-object v10, v5

    .line 73
    :cond_2e
    :goto_3
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 74
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_2f

    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2f
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 76
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->G:Lyhn;

    iget v1, v10, Lyho;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lyho;->b:I

    :cond_30
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-wide v10, p0, Lyho;->H:J

    iget-wide v12, p1, Lyho;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_32

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 77
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_31

    .line 78
    invoke-virtual {v0}, Lwap;->t()V

    :cond_31
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 79
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lyho;->b:I

    iput-wide v10, v1, Lyho;->H:J

    :cond_32
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_33

    iget-object v1, p0, Lyho;->I:Lyhn;

    if-nez v1, :cond_34

    .line 80
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_4

    :cond_33
    move-object v1, v5

    :cond_34
    :goto_4
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_35

    iget-object v10, p1, Lyho;->I:Lyhn;

    if-nez v10, :cond_36

    .line 81
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_5

    :cond_35
    move-object v10, v5

    .line 82
    :cond_36
    :goto_5
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 83
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_37

    .line 84
    invoke-virtual {v0}, Lwap;->t()V

    :cond_37
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 85
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->I:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_38
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_39

    iget-object v1, p0, Lyho;->J:Lyhn;

    if-nez v1, :cond_3a

    .line 86
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_6

    :cond_39
    move-object v1, v5

    :cond_3a
    :goto_6
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3b

    iget-object v10, p1, Lyho;->J:Lyhn;

    if-nez v10, :cond_3c

    .line 87
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_7

    :cond_3b
    move-object v10, v5

    .line 88
    :cond_3c
    :goto_7
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 89
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 90
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3d
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 91
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->J:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_3e
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lyho;->K:Lyhn;

    if-nez v1, :cond_40

    .line 92
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_8

    :cond_3f
    move-object v1, v5

    :cond_40
    :goto_8
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_41

    iget-object v10, p1, Lyho;->K:Lyhn;

    if-nez v10, :cond_42

    .line 93
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_9

    :cond_41
    move-object v10, v5

    .line 94
    :cond_42
    :goto_9
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 95
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_43

    .line 96
    invoke-virtual {v0}, Lwap;->t()V

    :cond_43
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 97
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->K:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_44
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_45

    iget-object v1, p0, Lyho;->L:Lyhn;

    if-nez v1, :cond_46

    .line 98
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_a

    :cond_45
    move-object v1, v5

    :cond_46
    :goto_a
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_47

    iget-object v10, p1, Lyho;->L:Lyhn;

    if-nez v10, :cond_48

    .line 99
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_b

    :cond_47
    move-object v10, v5

    .line 100
    :cond_48
    :goto_b
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 101
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_49

    .line 102
    invoke-virtual {v0}, Lwap;->t()V

    :cond_49
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 103
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->L:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_4a
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lyho;->M:Lyhn;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_c

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_c
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lyho;->M:Lyhn;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_d

    :cond_4d
    move-object v10, v5

    .line 106
    :cond_4e
    :goto_d
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 107
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4f
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 109
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->M:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_50
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_51

    iget-object v1, p0, Lyho;->N:Lyhn;

    if-nez v1, :cond_52

    .line 110
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_e

    :cond_51
    move-object v1, v5

    :cond_52
    :goto_e
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_53

    iget-object v10, p1, Lyho;->N:Lyhn;

    if-nez v10, :cond_54

    .line 111
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_f

    :cond_53
    move-object v10, v5

    .line 112
    :cond_54
    :goto_f
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 113
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_55

    .line 114
    invoke-virtual {v0}, Lwap;->t()V

    :cond_55
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 115
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->N:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_56
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_57

    iget-object v1, p0, Lyho;->O:Lyhn;

    if-nez v1, :cond_58

    .line 116
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_10

    :cond_57
    move-object v1, v5

    :cond_58
    :goto_10
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_59

    iget-object v10, p1, Lyho;->O:Lyhn;

    if-nez v10, :cond_5a

    .line 117
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_11

    :cond_59
    move-object v10, v5

    .line 118
    :cond_5a
    :goto_11
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 119
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_5b

    .line 120
    invoke-virtual {v0}, Lwap;->t()V

    :cond_5b
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 121
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->O:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_5c
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lyho;->P:Lyhn;

    if-nez v1, :cond_5e

    .line 122
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_12

    :cond_5d
    move-object v1, v5

    :cond_5e
    :goto_12
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5f

    iget-object v10, p1, Lyho;->P:Lyhn;

    if-nez v10, :cond_60

    .line 123
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_13

    :cond_5f
    move-object v10, v5

    .line 124
    :cond_60
    :goto_13
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_61

    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    :cond_61
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 127
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->P:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_62
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_63

    iget-object v1, p0, Lyho;->Q:Lyhn;

    if-nez v1, :cond_64

    .line 128
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_14

    :cond_63
    move-object v1, v5

    :cond_64
    :goto_14
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_65

    iget-object v10, p1, Lyho;->Q:Lyhn;

    if-nez v10, :cond_66

    .line 129
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_15

    :cond_65
    move-object v10, v5

    .line 130
    :cond_66
    :goto_15
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 131
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_67

    .line 132
    invoke-virtual {v0}, Lwap;->t()V

    :cond_67
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 133
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->Q:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_68
    iget v1, p0, Lyho;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_69

    iget-object v1, p0, Lyho;->R:Lyhn;

    if-nez v1, :cond_6a

    .line 134
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_16

    :cond_69
    move-object v1, v5

    :cond_6a
    :goto_16
    iget v10, p1, Lyho;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_6b

    iget-object v10, p1, Lyho;->R:Lyhn;

    if-nez v10, :cond_6c

    .line 135
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_17

    :cond_6b
    move-object v10, v5

    .line 136
    :cond_6c
    :goto_17
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 137
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_6d

    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    :cond_6d
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 139
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->R:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_6e
    iget v1, p0, Lyho;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lyho;->S:Lyhn;

    if-nez v1, :cond_70

    .line 140
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_18

    :cond_6f
    move-object v1, v5

    :cond_70
    :goto_18
    iget v10, p1, Lyho;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_71

    iget-object v10, p1, Lyho;->S:Lyhn;

    if-nez v10, :cond_72

    .line 141
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_19

    :cond_71
    move-object v10, v5

    .line 142
    :cond_72
    :goto_19
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 143
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_73

    .line 144
    invoke-virtual {v0}, Lwap;->t()V

    :cond_73
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 145
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->S:Lyhn;

    iget v1, v10, Lyho;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lyho;->b:I

    :cond_74
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lyho;->T:Lyhn;

    if-nez v1, :cond_76

    .line 146
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_1a

    :cond_75
    move-object v1, v5

    :cond_76
    :goto_1a
    iget v10, p1, Lyho;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_77

    iget-object v10, p1, Lyho;->T:Lyhn;

    if-nez v10, :cond_78

    .line 147
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_1b

    :cond_77
    move-object v10, v5

    .line 148
    :cond_78
    :goto_1b
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 149
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_79

    .line 150
    invoke-virtual {v0}, Lwap;->t()V

    :cond_79
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 151
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->T:Lyhn;

    iget v1, v10, Lyho;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lyho;->c:I

    :cond_7a
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lyho;->U:Lyhn;

    if-nez v1, :cond_7c

    .line 152
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_1c

    :cond_7b
    move-object v1, v5

    :cond_7c
    :goto_1c
    iget v10, p1, Lyho;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7d

    iget-object v10, p1, Lyho;->U:Lyhn;

    if-nez v10, :cond_7e

    .line 153
    sget-object v10, Lyhn;->a:Lyhn;

    goto :goto_1d

    :cond_7d
    move-object v10, v5

    .line 154
    :cond_7e
    :goto_1d
    invoke-static {v1, v10}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v10, v0, Lwap;->b:Lwau;

    .line 155
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_7f

    .line 156
    invoke-virtual {v0}, Lwap;->t()V

    :cond_7f
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 157
    check-cast v10, Lyho;

    iput-object v1, v10, Lyho;->U:Lyhn;

    iget v1, v10, Lyho;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lyho;->c:I

    :cond_80
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v10, p0, Lyho;->V:J

    iget-wide v12, p1, Lyho;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_82

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 158
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_81

    .line 159
    invoke-virtual {v0}, Lwap;->t()V

    :cond_81
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 160
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->V:J

    :cond_82
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v10, p0, Lyho;->W:J

    iget-wide v12, p1, Lyho;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_84

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 161
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_83

    .line 162
    invoke-virtual {v0}, Lwap;->t()V

    :cond_83
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 163
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->W:J

    :cond_84
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v10, p0, Lyho;->X:J

    iget-wide v12, p1, Lyho;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_86

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 164
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_85

    .line 165
    invoke-virtual {v0}, Lwap;->t()V

    :cond_85
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 166
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->X:J

    :cond_86
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v10, p0, Lyho;->Y:J

    iget-wide v12, p1, Lyho;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_88

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 167
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_87

    .line 168
    invoke-virtual {v0}, Lwap;->t()V

    :cond_87
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 169
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->Y:J

    :cond_88
    iget v1, p0, Lyho;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v10, p0, Lyho;->Z:J

    iget-wide v12, p1, Lyho;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_8a

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 170
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_89

    .line 171
    invoke-virtual {v0}, Lwap;->t()V

    :cond_89
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 172
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->Z:J

    :cond_8a
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v10, p0, Lyho;->aa:J

    iget-wide v12, p1, Lyho;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_8c

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 173
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8b

    .line 174
    invoke-virtual {v0}, Lwap;->t()V

    :cond_8b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 175
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->aa:J

    :cond_8c
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v10, p0, Lyho;->ab:J

    iget-wide v12, p1, Lyho;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_8e

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 176
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 177
    invoke-virtual {v0}, Lwap;->t()V

    :cond_8d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 178
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ab:J

    :cond_8e
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v10, p0, Lyho;->ac:J

    iget-wide v12, p1, Lyho;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_90

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 179
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    :cond_8f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 181
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ac:J

    :cond_90
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v10, p0, Lyho;->ad:J

    iget-wide v12, p1, Lyho;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_92

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 182
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_91

    .line 183
    invoke-virtual {v0}, Lwap;->t()V

    :cond_91
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 184
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ad:J

    :cond_92
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v10, p0, Lyho;->ae:J

    iget-wide v12, p1, Lyho;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_94

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 185
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_93

    .line 186
    invoke-virtual {v0}, Lwap;->t()V

    :cond_93
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 187
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ae:J

    :cond_94
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v10, p0, Lyho;->af:J

    iget-wide v12, p1, Lyho;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_96

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 188
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_95

    .line 189
    invoke-virtual {v0}, Lwap;->t()V

    :cond_95
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 190
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->af:J

    :cond_96
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v10, p0, Lyho;->ag:J

    iget-wide v12, p1, Lyho;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_98

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 191
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_97

    .line 192
    invoke-virtual {v0}, Lwap;->t()V

    :cond_97
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 193
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ag:J

    :cond_98
    iget v1, p0, Lyho;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v10, p0, Lyho;->ah:J

    iget-wide v12, p1, Lyho;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_9a

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 194
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_99

    .line 195
    invoke-virtual {v0}, Lwap;->t()V

    :cond_99
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 196
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ah:J

    :cond_9a
    iget v1, p0, Lyho;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_9c

    iget-wide v10, p0, Lyho;->ai:J

    iget-wide v12, p1, Lyho;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_9c

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 197
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9b

    .line 198
    invoke-virtual {v0}, Lwap;->t()V

    :cond_9b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 199
    check-cast v1, Lyho;

    iget v12, v1, Lyho;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->ai:J

    :cond_9c
    iget v1, p0, Lyho;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9e

    iget-wide v10, p0, Lyho;->aj:J

    iget-wide v12, p1, Lyho;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_9e

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 200
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9d

    .line 201
    invoke-virtual {v0}, Lwap;->t()V

    :cond_9d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 202
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->c:I

    or-int/2addr v4, v6

    iput v4, v1, Lyho;->c:I

    iput-wide v10, v1, Lyho;->aj:J

    :cond_9e
    iget v1, p0, Lyho;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lyho;->ak:Lyhn;

    if-nez v1, :cond_a0

    .line 203
    sget-object v1, Lyhn;->a:Lyhn;

    goto :goto_1e

    :cond_9f
    move-object v1, v5

    :cond_a0
    :goto_1e
    iget v4, p1, Lyho;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_a1

    iget-object v4, p1, Lyho;->ak:Lyhn;

    if-nez v4, :cond_a2

    .line 204
    sget-object v4, Lyhn;->a:Lyhn;

    goto :goto_1f

    :cond_a1
    move-object v4, v5

    .line 205
    :cond_a2
    :goto_1f
    invoke-static {v1, v4}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    move-result-object v1

    if-eqz v1, :cond_a4

    iget-object v4, v0, Lwap;->b:Lwau;

    .line 206
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_a3

    .line 207
    invoke-virtual {v0}, Lwap;->t()V

    :cond_a3
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 208
    check-cast v4, Lyho;

    iput-object v1, v4, Lyho;->ak:Lyhn;

    iget v1, v4, Lyho;->c:I

    or-int/2addr v1, v7

    iput v1, v4, Lyho;->c:I

    :cond_a4
    iget v1, p0, Lyho;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_a6

    iget-wide v6, p0, Lyho;->al:J

    iget-wide v10, p1, Lyho;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a6

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 209
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_a5

    .line 210
    invoke-virtual {v0}, Lwap;->t()V

    :cond_a5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 211
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lyho;->c:I

    iput-wide v6, v1, Lyho;->al:J

    :cond_a6
    iget v1, p0, Lyho;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_a8

    iget-wide v6, p0, Lyho;->am:J

    iget-wide v10, p1, Lyho;->am:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a8

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 212
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_a7

    .line 213
    invoke-virtual {v0}, Lwap;->t()V

    :cond_a7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 214
    check-cast v1, Lyho;

    iget v4, v1, Lyho;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lyho;->c:I

    iput-wide v6, v1, Lyho;->am:J

    :cond_a8
    iget v1, p0, Lyho;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_aa

    iget-wide v6, p0, Lyho;->an:J

    iget-wide p0, p1, Lyho;->an:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_aa

    iget-object p0, v0, Lwap;->b:Lwau;

    .line 215
    invoke-virtual {p0}, Lwau;->bQ()Z

    move-result p0

    if-nez p0, :cond_a9

    .line 216
    invoke-virtual {v0}, Lwap;->t()V

    :cond_a9
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 217
    check-cast p0, Lyho;

    iget p1, p0, Lyho;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lyho;->c:I

    iput-wide v6, p0, Lyho;->an:J

    .line 218
    :cond_aa
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object p0

    check-cast p0, Lyho;

    .line 219
    invoke-static {p0}, Lrgv;->x(Lyho;)Z

    move-result p1

    if-eqz p1, :cond_ab

    return-object v5

    :cond_ab
    :goto_20
    return-object p0
.end method

.method public static u(Lyhj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lyhj;->c:Lwbk;

    .line 5
    .line 6
    invoke-interface {v1}, Lwbk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyhj;->d:Lwbk;

    .line 14
    .line 15
    invoke-interface {p0}, Lwbk;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static v(Lyhl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lyhl;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lyhl;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lyhl;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lyhl;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p0, Lyhl;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lyhl;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static w(Lyhm;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lyhm;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lyhm;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method static x(Lyho;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lyho;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lyho;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lyho;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lyho;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lyho;->h:Lwbk;

    .line 32
    .line 33
    invoke-interface {v1}, Lwbk;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lyho;->i:Lwbk;

    .line 40
    .line 41
    invoke-interface {v1}, Lwbk;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lyho;->j:Lwbk;

    .line 48
    .line 49
    invoke-interface {v1}, Lwbk;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lyho;->k:Lwbk;

    .line 56
    .line 57
    invoke-interface {v1}, Lwbk;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lyho;->l:Lwbk;

    .line 64
    .line 65
    invoke-interface {v1}, Lwbk;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lyho;->m:Lwbk;

    .line 72
    .line 73
    invoke-interface {v1}, Lwbk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lyho;->o:Lwbk;

    .line 80
    .line 81
    invoke-interface {v1}, Lwbk;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lyho;->p:Lwbk;

    .line 88
    .line 89
    invoke-interface {v1}, Lwbk;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lyho;->q:Lwbk;

    .line 96
    .line 97
    invoke-interface {v1}, Lwbk;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lyho;->r:Lwbk;

    .line 104
    .line 105
    invoke-interface {v1}, Lwbk;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-wide v5, p0, Lyho;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    iget-wide v5, p0, Lyho;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_0

    .line 122
    .line 123
    iget-wide v5, p0, Lyho;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_0

    .line 128
    .line 129
    iget-wide v5, p0, Lyho;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    iget-wide v5, p0, Lyho;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_0

    .line 140
    .line 141
    iget-wide v5, p0, Lyho;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_0

    .line 146
    .line 147
    iget-wide v5, p0, Lyho;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_0

    .line 152
    .line 153
    iget-wide v5, p0, Lyho;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_0

    .line 158
    .line 159
    iget-wide v5, p0, Lyho;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_0

    .line 164
    .line 165
    iget-wide v5, p0, Lyho;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_0

    .line 170
    .line 171
    iget-wide v5, p0, Lyho;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_0

    .line 176
    .line 177
    iget-wide v5, p0, Lyho;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_0

    .line 182
    .line 183
    iget-wide v5, p0, Lyho;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_0

    .line 188
    .line 189
    iget-wide v5, p0, Lyho;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_0

    .line 194
    .line 195
    iget-wide v5, p0, Lyho;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_0

    .line 200
    .line 201
    iget-wide v5, p0, Lyho;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    iget-wide v5, p0, Lyho;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_0

    .line 212
    .line 213
    iget-wide v5, p0, Lyho;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    iget-wide v5, p0, Lyho;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_0

    .line 224
    .line 225
    iget-wide v5, p0, Lyho;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_0

    .line 230
    .line 231
    iget-wide v5, p0, Lyho;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_0

    .line 236
    .line 237
    iget-wide v5, p0, Lyho;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_0

    .line 242
    .line 243
    iget-wide v5, p0, Lyho;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_0

    .line 248
    .line 249
    iget-wide v5, p0, Lyho;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_0

    .line 254
    .line 255
    iget-wide v5, p0, Lyho;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_0

    .line 260
    .line 261
    iget-wide v5, p0, Lyho;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_0

    .line 266
    .line 267
    iget-wide v5, p0, Lyho;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_0

    .line 272
    .line 273
    iget-wide v5, p0, Lyho;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_0

    .line 278
    .line 279
    iget-wide v5, p0, Lyho;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_0

    .line 284
    .line 285
    iget-wide v5, p0, Lyho;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_0

    .line 290
    .line 291
    iget-wide v5, p0, Lyho;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_0

    .line 296
    .line 297
    iget-wide v5, p0, Lyho;->am:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_0

    .line 302
    .line 303
    iget-wide v5, p0, Lyho;->an:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-gtz p0, :cond_0

    .line 308
    .line 309
    return v0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v0
.end method

.method public static y(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrhj;I)Lreq;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lreq;

    sget-object v3, Lyho;->a:Lyho;

    .line 2
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 4
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {v3}, Lwap;->t()V

    :cond_0
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 6
    check-cast v8, Lyho;

    iget v10, v8, Lyho;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->d:J

    :cond_1
    const/16 v4, 0x2712

    .line 7
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 8
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 10
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->e:J

    :cond_3
    const/16 v4, 0x2713

    .line 11
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 12
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 14
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->f:J

    :cond_5
    const/16 v4, 0x2714

    .line 15
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 16
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v3}, Lwap;->t()V

    :cond_6
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 18
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->g:J

    :cond_7
    const/16 v4, 0x2715

    .line 19
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->cn(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 20
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->co(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 21
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->cp(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 22
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->cm(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 23
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->cl(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 24
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->ch(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 25
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 26
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    invoke-virtual {v3}, Lwap;->t()V

    :cond_8
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 28
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->n:Lyhn;

    iget v4, v5, Lyho;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lyho;->b:I

    :cond_9
    const/16 v4, 0x271c

    .line 29
    invoke-static {v0, v4}, Lrgv;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->ci(Ljava/lang/Iterable;)V

    sget-object v4, Lrem;->a:Lrem;

    const/16 v5, 0x271e

    .line 30
    invoke-static {v0, v5}, Lrgv;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lren;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->ck(Ljava/lang/Iterable;)V

    sget-object v4, Lrel;->a:Lrel;

    const/16 v5, 0x271f

    .line 31
    invoke-static {v0, v5}, Lrgv;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lren;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwap;->cj(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 32
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 33
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v3}, Lwap;->t()V

    :cond_a
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 35
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->s:J

    :cond_b
    const/16 v4, 0x2721

    .line 36
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 37
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_c

    .line 38
    invoke-virtual {v3}, Lwap;->t()V

    :cond_c
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 39
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->t:J

    :cond_d
    const/16 v4, 0x2722

    .line 40
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_f

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 41
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_e

    .line 42
    invoke-virtual {v3}, Lwap;->t()V

    :cond_e
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 43
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->u:J

    :cond_f
    const/16 v4, 0x2723

    .line 44
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_11

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 45
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_10

    .line 46
    invoke-virtual {v3}, Lwap;->t()V

    :cond_10
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 47
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->v:J

    :cond_11
    const/16 v4, 0x2724

    .line 48
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 49
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_12

    .line 50
    invoke-virtual {v3}, Lwap;->t()V

    :cond_12
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 51
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->w:J

    :cond_13
    const/16 v4, 0x2725

    .line 52
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_15

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 53
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_14

    .line 54
    invoke-virtual {v3}, Lwap;->t()V

    :cond_14
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 55
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->x:J

    :cond_15
    const/16 v4, 0x2726

    .line 56
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_17

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 57
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_16

    .line 58
    invoke-virtual {v3}, Lwap;->t()V

    :cond_16
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 59
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->y:J

    :cond_17
    const/16 v4, 0x2727

    .line 60
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_19

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 61
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_18

    .line 62
    invoke-virtual {v3}, Lwap;->t()V

    :cond_18
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 63
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->z:J

    :cond_19
    const/16 v4, 0x2728

    .line 64
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 65
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 66
    invoke-virtual {v3}, Lwap;->t()V

    :cond_1a
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 67
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->A:J

    :cond_1b
    const/16 v4, 0x2729

    .line 68
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 69
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 70
    invoke-virtual {v3}, Lwap;->t()V

    :cond_1c
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 71
    check-cast v8, Lyho;

    iget v11, v8, Lyho;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->B:J

    :cond_1d
    const/16 v4, 0x272a

    .line 72
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v11, 0x8000

    if-eqz v8, :cond_1f

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 73
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 74
    invoke-virtual {v3}, Lwap;->t()V

    :cond_1e
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 75
    check-cast v8, Lyho;

    iget v12, v8, Lyho;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->C:J

    :cond_1f
    const/16 v4, 0x272b

    .line 76
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x10000

    if-eqz v8, :cond_21

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 77
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_20

    .line 78
    invoke-virtual {v3}, Lwap;->t()V

    :cond_20
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 79
    check-cast v8, Lyho;

    iget v13, v8, Lyho;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->D:J

    :cond_21
    const/16 v4, 0x272c

    .line 80
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v13, 0x20000

    if-eqz v8, :cond_23

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 81
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_22

    .line 82
    invoke-virtual {v3}, Lwap;->t()V

    :cond_22
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 83
    check-cast v8, Lyho;

    iget v14, v8, Lyho;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->E:J

    :cond_23
    const/16 v4, 0x272d

    .line 84
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v14, 0x40000

    if-eqz v8, :cond_25

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 85
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_24

    .line 86
    invoke-virtual {v3}, Lwap;->t()V

    :cond_24
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 87
    check-cast v8, Lyho;

    iget v15, v8, Lyho;->b:I

    or-int/2addr v15, v14

    iput v15, v8, Lyho;->b:I

    iput-wide v4, v8, Lyho;->F:J

    :cond_25
    const/16 v4, 0x272e

    .line 88
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 89
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_26

    .line 90
    invoke-virtual {v3}, Lwap;->t()V

    :cond_26
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 91
    check-cast v8, Lyho;

    iput-object v4, v8, Lyho;->G:Lyhn;

    iget v4, v8, Lyho;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lyho;->b:I

    :cond_27
    const/16 v4, 0x272f

    move-wide v15, v6

    move v7, v5

    .line 92
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_29

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 93
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_28

    .line 94
    invoke-virtual {v3}, Lwap;->t()V

    :cond_28
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 95
    check-cast v4, Lyho;

    iget v8, v4, Lyho;->b:I

    const/high16 v17, 0x100000

    or-int v8, v8, v17

    iput v8, v4, Lyho;->b:I

    iput-wide v5, v4, Lyho;->H:J

    :cond_29
    const/16 v4, 0x2730

    .line 96
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 97
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 98
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 99
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->I:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_2b
    const/16 v4, 0x2731

    .line 100
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 101
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 102
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2c
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 103
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->J:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_2d
    const/16 v4, 0x2732

    .line 104
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 105
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 106
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2e
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 107
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->K:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_2f
    const/16 v4, 0x2733

    .line 108
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 109
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_30

    .line 110
    invoke-virtual {v3}, Lwap;->t()V

    :cond_30
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 111
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->L:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_31
    const/16 v4, 0x2734

    .line 112
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 113
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_32

    .line 114
    invoke-virtual {v3}, Lwap;->t()V

    :cond_32
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 115
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->M:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_33
    const/16 v4, 0x2735

    .line 116
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 117
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_34

    .line 118
    invoke-virtual {v3}, Lwap;->t()V

    :cond_34
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 119
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->N:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_35
    const/16 v4, 0x2736

    .line 120
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 121
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_36

    .line 122
    invoke-virtual {v3}, Lwap;->t()V

    :cond_36
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 123
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->O:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_37
    const/16 v4, 0x2737

    .line 124
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_38

    .line 126
    invoke-virtual {v3}, Lwap;->t()V

    :cond_38
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 127
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->P:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_39
    const/16 v4, 0x2738

    .line 128
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 129
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 130
    invoke-virtual {v3}, Lwap;->t()V

    :cond_3a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 131
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->Q:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_3b
    const/16 v4, 0x2739

    .line 132
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 133
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 134
    invoke-virtual {v3}, Lwap;->t()V

    :cond_3c
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 135
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->R:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_3d
    const/16 v4, 0x273a

    .line 136
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 137
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 138
    invoke-virtual {v3}, Lwap;->t()V

    :cond_3e
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 139
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->S:Lyhn;

    iget v4, v5, Lyho;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v5, Lyho;->b:I

    :cond_3f
    const/16 v4, 0x273b

    .line 140
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 141
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_40

    .line 142
    invoke-virtual {v3}, Lwap;->t()V

    :cond_40
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 143
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->T:Lyhn;

    iget v4, v5, Lyho;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Lyho;->c:I

    :cond_41
    const/16 v4, 0x273c

    .line 144
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 145
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_42

    .line 146
    invoke-virtual {v3}, Lwap;->t()V

    :cond_42
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 147
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->U:Lyhn;

    iget v4, v5, Lyho;->c:I

    or-int/2addr v4, v10

    iput v4, v5, Lyho;->c:I

    :cond_43
    const/16 v4, 0x273d

    .line 148
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_45

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 149
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_44

    .line 150
    invoke-virtual {v3}, Lwap;->t()V

    :cond_44
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 151
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->V:J

    :cond_45
    const/16 v4, 0x273e

    .line 152
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_47

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 153
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_46

    .line 154
    invoke-virtual {v3}, Lwap;->t()V

    :cond_46
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 155
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->W:J

    :cond_47
    const/16 v4, 0x273f

    .line 156
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_49

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 157
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_48

    .line 158
    invoke-virtual {v3}, Lwap;->t()V

    :cond_48
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 159
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->X:J

    :cond_49
    const/16 v4, 0x2740

    .line 160
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_4b

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 161
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_4a

    .line 162
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4a
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 163
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->Y:J

    :cond_4b
    const/16 v4, 0x2741

    .line 164
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_4d

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 165
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 166
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4c
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 167
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->Z:J

    :cond_4d
    const/16 v4, 0x2742

    .line 168
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_4f

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 169
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 170
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4e
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 171
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->aa:J

    :cond_4f
    const/16 v4, 0x2743

    .line 172
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_51

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 173
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_50

    .line 174
    invoke-virtual {v3}, Lwap;->t()V

    :cond_50
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 175
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ab:J

    :cond_51
    const/16 v4, 0x2744

    .line 176
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_53

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 177
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_52

    .line 178
    invoke-virtual {v3}, Lwap;->t()V

    :cond_52
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 179
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ac:J

    :cond_53
    const/16 v4, 0x2745

    .line 180
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_55

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 181
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_54

    .line 182
    invoke-virtual {v3}, Lwap;->t()V

    :cond_54
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 183
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ad:J

    :cond_55
    const/16 v4, 0x2746

    .line 184
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_57

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 185
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_56

    .line 186
    invoke-virtual {v3}, Lwap;->t()V

    :cond_56
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 187
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ae:J

    :cond_57
    const/16 v4, 0x2747

    .line 188
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_59

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 189
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_58

    .line 190
    invoke-virtual {v3}, Lwap;->t()V

    :cond_58
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 191
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->af:J

    :cond_59
    const/16 v4, 0x2748

    .line 192
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_5b

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 193
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_5a

    .line 194
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5a
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 195
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ag:J

    :cond_5b
    const/16 v4, 0x2749

    .line 196
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_5d

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 197
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_5c

    .line 198
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5c
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 199
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ah:J

    :cond_5d
    const/16 v4, 0x274a

    .line 200
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_5f

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 201
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 202
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5e
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 203
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->ai:J

    :cond_5f
    const/16 v4, 0x274b

    .line 204
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_61

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 205
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_60

    .line 206
    invoke-virtual {v3}, Lwap;->t()V

    :cond_60
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 207
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/2addr v8, v12

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->aj:J

    :cond_61
    const/16 v4, 0x274d

    .line 208
    invoke-static {v0, v4}, Lrgv;->q(Landroid/os/health/HealthStats;I)Lyhn;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 209
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_62

    .line 210
    invoke-virtual {v3}, Lwap;->t()V

    :cond_62
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 211
    check-cast v5, Lyho;

    iput-object v4, v5, Lyho;->ak:Lyhn;

    iget v4, v5, Lyho;->c:I

    or-int/2addr v4, v13

    iput v4, v5, Lyho;->c:I

    :cond_63
    const/16 v4, 0x274e

    .line 212
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_65

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 213
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_64

    .line 214
    invoke-virtual {v3}, Lwap;->t()V

    :cond_64
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 215
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/2addr v8, v14

    iput v8, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->al:J

    :cond_65
    const/16 v4, 0x274f

    .line 216
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_67

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 217
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_66

    .line 218
    invoke-virtual {v3}, Lwap;->t()V

    :cond_66
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 219
    check-cast v6, Lyho;

    iget v8, v6, Lyho;->c:I

    or-int/2addr v7, v8

    iput v7, v6, Lyho;->c:I

    iput-wide v4, v6, Lyho;->am:J

    :cond_67
    const/16 v4, 0x2750

    .line 220
    invoke-static {v0, v4}, Lrgv;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-eqz v0, :cond_69

    iget-object v0, v3, Lwap;->b:Lwau;

    .line 221
    invoke-virtual {v0}, Lwau;->bQ()Z

    move-result v0

    if-nez v0, :cond_68

    .line 222
    invoke-virtual {v3}, Lwap;->t()V

    :cond_68
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 223
    check-cast v0, Lyho;

    iget v6, v0, Lyho;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lyho;->c:I

    iput-wide v4, v0, Lyho;->an:J

    .line 224
    :cond_69
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lyho;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwap;

    .line 226
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    iget-object v0, v3, Lwap;->b:Lwau;

    .line 227
    check-cast v0, Lyho;

    iget-object v0, v0, Lyho;->h:Lwbk;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v5, v1, Lrhj;->c:Ljava/lang/Object;

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 228
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->h:Lwbk;

    .line 229
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    check-cast v5, Lqms;

    iget-object v5, v5, Lqms;->a:Ljava/lang/Object;

    if-ge v4, v6, :cond_6a

    .line 230
    invoke-virtual {v3, v4}, Lwap;->ce(I)Lyhn;

    move-result-object v6

    check-cast v5, Lrej;

    .line 231
    invoke-virtual {v5, v9, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwap;->cu(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 232
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->i:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v0

    :goto_1
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 233
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->i:Lwbk;

    .line 234
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    if-ge v4, v6, :cond_6b

    .line 235
    invoke-virtual {v3, v4}, Lwap;->cf(I)Lyhn;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lrej;

    .line 236
    invoke-virtual {v7, v9, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lwap;->cv(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 237
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->j:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v0

    :goto_2
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 238
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->j:Lwbk;

    .line 239
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    if-ge v4, v6, :cond_6c

    .line 240
    invoke-virtual {v3, v4}, Lwap;->cg(I)Lyhn;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lrej;

    .line 241
    invoke-virtual {v7, v9, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lwap;->cw(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6c
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 242
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->k:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v0

    :goto_3
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 243
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->k:Lwbk;

    .line 244
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    if-ge v4, v6, :cond_6d

    .line 245
    invoke-virtual {v3, v4}, Lwap;->cd(I)Lyhn;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lrej;

    .line 246
    invoke-virtual {v7, v9, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lwap;->ct(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6d
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 247
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->l:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v0

    :goto_4
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 248
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->l:Lwbk;

    .line 249
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    if-ge v4, v6, :cond_6e

    .line 250
    invoke-virtual {v3, v4}, Lwap;->cc(I)Lyhn;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lrej;

    .line 251
    invoke-virtual {v7, v10, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lwap;->cs(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6e
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 252
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->m:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v0

    :goto_5
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 253
    check-cast v6, Lyho;

    iget-object v6, v6, Lyho;->m:Lwbk;

    .line 254
    invoke-interface {v6}, Lwbk;->size()I

    move-result v6

    if-ge v4, v6, :cond_6f

    .line 255
    invoke-virtual {v3, v4}, Lwap;->ca(I)Lyhn;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lrej;

    const/4 v8, 0x3

    .line 256
    invoke-virtual {v7, v8, v6}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lwap;->cq(ILyhn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6f
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 257
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->o:Lwbk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 258
    check-cast v4, Lyho;

    iget-object v4, v4, Lyho;->o:Lwbk;

    .line 259
    invoke-interface {v4}, Lwbk;->size()I

    move-result v4

    if-ge v0, v4, :cond_70

    .line 260
    invoke-virtual {v3, v0}, Lwap;->cb(I)Lyhn;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lrej;

    const/4 v7, 0x5

    .line 261
    invoke-virtual {v6, v7, v4}, Lrej;->c(ILyhn;)Lyhn;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lwap;->cr(ILyhn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 262
    :cond_70
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lyho;

    iget-object v1, v1, Lrhj;->b:Ljava/lang/Object;

    const-wide/32 v3, 0x32f8ddb3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_71

    move-wide v6, v15

    goto :goto_7

    .line 264
    :cond_71
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lreq;-><init>(Lyho;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lyhr;Ljava/lang/Integer;)V

    return-object v0
.end method
