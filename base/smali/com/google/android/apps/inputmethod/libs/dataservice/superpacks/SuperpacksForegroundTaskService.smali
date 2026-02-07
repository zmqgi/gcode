.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lqzh;
.source "PG"


# static fields
.field private static final d:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lbde;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1410be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbde;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lbde;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f08051e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbde;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llff;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Lbde;->g(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbde;->f(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, p0, p0, v0}, Lbde;->h(IIZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Leme;->a:I

    .line 6
    .line 7
    sget-object v1, Lemf;->b:Lkwx;

    .line 8
    .line 9
    new-instance v2, Ledl;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lemf;

    .line 21
    .line 22
    invoke-interface {v0}, Lemf;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbde;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbde;->a()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final c(Landroid/content/Context;)Lrae;
    .locals 0

    .line 1
    invoke-static {p1}, Lems;->t(Landroid/content/Context;)Lrae;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final d()Ltxg;
    .locals 1

    .line 1
    invoke-static {}, Lems;->v()Ltxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lqya;

    .line 2
    .line 3
    invoke-direct {v0}, Lqya;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lqya;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lems;->w()Ltxg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lqya;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqya;->a()Lqyd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lsvr;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-static {v2, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltaw;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Ltdy;

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
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, "SuperpacksForegroundTaskService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 14
    .line 15
    const-string v4, "finishJob"

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
    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqyv;->stopSelf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqyv;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v7, v0

    .line 41
    sget-object v0, Lqth;->a:Ltff;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v5, 0xcd

    .line 48
    .line 49
    const-string v6, "AbstractForegroundTaskService.java"

    .line 50
    .line 51
    const-string v2, "Error releasing wakelock"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 54
    .line 55
    const-string v4, "finishJob"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 12
    .line 13
    const-string v2, "onStartCommand"

    .line 14
    .line 15
    const-string v7, "SuperpacksForegroundTaskService.java"

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const-string v0, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p2, Lqth;->a:Ltff;

    .line 29
    .line 30
    iget-boolean p2, p0, Lqyv;->b:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, Lbeq;->a:I

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    if-lt p2, v0, :cond_0

    .line 49
    .line 50
    const-string p2, "UpsideDownCake"

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "CODENAME"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lbeq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lqyv;->a()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p3, p2}, Lqyv;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    throw v3

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqyv;->a()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    invoke-virtual {p0, p3, p2, v0}, Lqyv;->startForeground(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    throw v3

    .line 90
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lqyv;->c:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iput-boolean p3, p0, Lqyv;->c:Z

    .line 95
    .line 96
    invoke-super {p0}, Lqyv;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqyv;->g()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Loej;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lozc;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ltdv;

    .line 119
    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    invoke-interface {p1, v1, v2, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltdv;

    .line 127
    .line 128
    const-string p2, "finishJob as no network"

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lqyv;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v8, p1

    .line 140
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Ltdy;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "onStartCommand"

    .line 147
    .line 148
    const/16 v6, 0x34

    .line 149
    .line 150
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lqyv;->f()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 159
    return p1
.end method
