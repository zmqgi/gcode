.class public final Lelx;
.super Lqzx;
.source "PG"

# interfaces
.implements Lelw;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Application;

.field private final f:Lnij;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lelx;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnij;

    .line 10
    .line 11
    invoke-static {}, Lldm;->a()Lldm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lldm;->b(I)Ltxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lqzx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lelx;->b:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lelx;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lelx;->d:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lelx;->h:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/app/Application;

    .line 65
    .line 66
    iput-object p1, p0, Lelx;->e:Landroid/app/Application;

    .line 67
    .line 68
    iput-object v0, p0, Lelx;->f:Lnij;

    .line 69
    .line 70
    iput-object v1, p0, Lelx;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Lqup;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqup;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lelx;->f:Lnij;

    .line 11
    .line 12
    sget-object v1, Lemt;->b:Lemt;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Lqup;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lelx;->e:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Leme;->a(Landroid/content/Context;)Lemf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lqup;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Lemf;->q(Ljava/lang/String;)Lins;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p3, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbde;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p3, v2, p2, v3}, Lbde;->h(IIZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lins;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f141696

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v2, v3

    .line 70
    .line 71
    const-string p2, "%d%%"

    .line 72
    .line 73
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p3}, Lbde;->a()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final l(Lqtr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lelx;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lozc;->a:Ltdy;

    .line 10
    .line 11
    sget-boolean v0, Lkxb;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-static {}, Loej;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lelx;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v1, 0x108

    .line 31
    .line 32
    const-string v3, "ForegroundDownloadTrackerImpl.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 35
    .line 36
    const-string v5, "canUseForegroundDownload"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v1, "Foreground download is disabled since network is not available."

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lelx;->e:Landroid/app/Application;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "fg_failure_interval_start"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnxf;->I(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long v3, v5, v3

    .line 81
    .line 82
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/32 v7, 0x36ee80

    .line 85
    .line 86
    .line 87
    cmp-long v3, v3, v7

    .line 88
    .line 89
    const-string v4, "fg_download_failures"

    .line 90
    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5, v6}, Lbwv;->h(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ge v0, v1, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_5
    return v2
.end method

.method public final c(Lqtr;Ljava/lang/String;Lqup;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lelx;->e:Landroid/app/Application;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p2, p4}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "fg_download_failures"

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Lnxf;->C(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p4, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lelx;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lelx;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lelx;->h:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p3, p1}, Lelx;->j(Lqup;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lqtr;Ljava/lang/String;Lqup;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x64

    .line 9
    .line 10
    mul-long/2addr p4, p1

    .line 11
    div-long/2addr p4, p6

    .line 12
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 p4, 0x0

    .line 17
    .line 18
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p1, p1

    .line 23
    iget p2, p0, Lelx;->h:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lelx;->h:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p3, p1, p2}, Lelx;->k(Lqup;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqtr;Ljava/lang/String;Lqup;JLqtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lelx;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lqtr;Ljava/lang/String;Lqup;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lelx;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lelx;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lelx;->h:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p3, p1}, Lelx;->j(Lqup;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lqtr;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Loej;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Lqsl;

    .line 18
    .line 19
    iget-object v4, p1, Lqsl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Lqsl;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lelx;->e:Landroid/app/Application;

    .line 24
    .line 25
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Leme;->a(Landroid/content/Context;)Lemf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, v4}, Lemf;->q(Ljava/lang/String;)Lins;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string p2, "updateNotificationWaitForWifi"

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object p1, Lelx;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const/16 v0, 0x16f

    .line 57
    .line 58
    const-string v1, "ForegroundDownloadTrackerImpl.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 61
    .line 62
    invoke-interface {p1, v2, p2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string p2, "updateNotificationWaitForWifi() cannot find notification updater for superpack %s"

    .line 69
    .line 70
    invoke-interface {p1, p2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbde;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string p1, "speech-packs"

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v6, Lins;->a:Landroid/content/Context;

    .line 87
    .line 88
    const p2, 0x7f141696

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x7f141698

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p2}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v6, Lins;->b:Linu;

    .line 109
    .line 110
    iget-object p2, p1, Linu;->d:Lemf;

    .line 111
    .line 112
    iget-object v0, p1, Linu;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lffa;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, p1, v7, v1}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Linu;->e:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v5, Lemz;

    .line 132
    .line 133
    const/16 v9, 0xe

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v8, v3

    .line 137
    invoke-direct/range {v5 .. v10}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v5, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, Linu;->a:Ltdy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ltdv;

    .line 152
    .line 153
    const/16 v0, 0x267

    .line 154
    .line 155
    const-string v1, "SpeechPackManager.java"

    .line 156
    .line 157
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 158
    .line 159
    invoke-interface {p1, v5, p2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltdv;

    .line 164
    .line 165
    const-string p2, "Provided superpack name %s does not match on-device superpack name"

    .line 166
    .line 167
    invoke-interface {p1, p2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ltwy;->a:Ltxc;

    .line 171
    .line 172
    :goto_0
    new-instance v0, Lftb;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v1, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lftb;-><init>(Lelx;Landroid/app/NotificationManager;Lbde;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lelx;->g:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {p1, v0, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lqtr;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lelx;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;Lqup;Lqys;J)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lelx;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lqtr;Ljava/lang/String;Lqup;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelx;->l(Lqtr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lelx;->h:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p3, p1, p2}, Lelx;->k(Lqup;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
