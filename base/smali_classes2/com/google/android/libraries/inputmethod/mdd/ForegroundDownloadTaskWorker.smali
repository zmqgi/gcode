.class public final Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Ltdy;

.field static final e:Ljnt;


# instance fields
.field private final f:Lndm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lckt;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "foreground_download_work"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lckb;

    .line 25
    .line 26
    invoke-direct {v1}, Lckb;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lckb;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lckb;->a()Lckd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lclc;->d(Lckd;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lclc;->c:Lcpr;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lcpr;->q:Z

    .line 44
    .line 45
    iput v2, v1, Lcpr;->z:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Ljnt;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "foreground_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lndm;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "foreground_download_work"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Ljnt;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140792

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x61

    .line 10
    .line 11
    const-string v2, "ForegroundDownloadTaskWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 14
    .line 15
    const-string v4, "getForegroundInfoAsync"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->l(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f140793

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lbde;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f080514

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbde;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llff;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v3, v0, v0, v1}, Lbde;->h(IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbde;->a()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x22

    .line 81
    .line 82
    if-lt v3, v4, :cond_0

    .line 83
    .line 84
    new-instance v0, Lckj;

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lckj;-><init>(ILandroid/app/Notification;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v3, Lckj;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v0}, Lckj;-><init>(ILandroid/app/Notification;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final c()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lndm;

    .line 2
    .line 3
    sget-object v1, Lndm;->b:Lndn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndm;->g(Lndn;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ledn;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ledn;-><init>(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmmh;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lmmh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lndm;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    const-string v2, "ForegroundDownloadTaskWorker.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 26
    .line 27
    const-string v4, "onStopped"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "has pending foreground download, rescheduled"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
