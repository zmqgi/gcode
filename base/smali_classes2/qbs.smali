.class public final Lqbs;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lqhm;)Lqjr;
    .locals 3

    .line 1
    new-instance v0, Lqjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lqjq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqjq;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqjq;->b(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lqjq;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lqhm;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lqhm;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lqjq;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lqhm;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lqhm;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqjq;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lqhm;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lqhm;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lqjq;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, v0, Lqjq;->d:B

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq p0, v2, :cond_6

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-byte v2, v0, Lqjq;->d:B

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " requiresDeviceIdle"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, v0, Lqjq;->d:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " requiresCharging"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v0, v0, Lqjq;->d:B

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, " requiresBatteryNotLow"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    new-instance p0, Lqjr;

    .line 108
    .line 109
    iget-boolean v1, v0, Lqjq;->a:Z

    .line 110
    .line 111
    iget-boolean v2, v0, Lqjq;->b:Z

    .line 112
    .line 113
    iget-boolean v0, v0, Lqjq;->c:Z

    .line 114
    .line 115
    invoke-direct {p0, v1, v2, v0}, Lqjr;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static c(Lndv;Lqjt;)V
    .locals 7

    .line 1
    new-instance v0, Lckb;

    .line 2
    .line 3
    invoke-direct {v0}, Lckb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lqjt;->d:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    :goto_0
    iget-object v3, p1, Lqjt;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lqjt;->c:Lsoy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lckb;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqjr;

    .line 40
    .line 41
    iget-boolean v1, v1, Lqjr;->a:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lckb;->b:Z

    .line 44
    .line 45
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqjr;

    .line 50
    .line 51
    iget-boolean v1, v1, Lqjr;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_1
    iput-boolean v2, v0, Lckb;->a:Z

    .line 66
    .line 67
    :cond_4
    iget-wide v1, p1, Lqjt;->b:J

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lckz;

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-class v6, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 78
    .line 79
    invoke-direct {v4, v6, v1, v2, v5}, Lckz;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "mdd_periodical_task_"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Lclc;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lclc;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lckb;->a()Lckd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lclc;->d(Lckd;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "mdd_task_tag"

    .line 107
    .line 108
    invoke-static {v1, v3, v0}, Ldah;->aW(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ldah;->aU(Ljava/util/Map;)Lckf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lclc;->e(Lckf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lclc;->g()Ljnt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lndv;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, p1, v0}, Lqdq;->b(Ljava/lang/String;Ljnt;)Ltxc;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method public static synthetic d()Lqhm;
    .locals 5

    .line 1
    sget-object v0, Lqhm;->a:Lqhm;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lqhm;

    .line 22
    .line 23
    iget v3, v2, Lqhm;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lqhm;->b:I

    .line 28
    .line 29
    iput-boolean v4, v2, Lqhm;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lqhm;

    .line 44
    .line 45
    iget v3, v2, Lqhm;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lqhm;->b:I

    .line 50
    .line 51
    iput-boolean v4, v2, Lqhm;->d:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v1, Lqhm;

    .line 65
    .line 66
    iget v2, v1, Lqhm;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Lqhm;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Lqhm;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqhm;

    .line 80
    .line 81
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lqgl;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lqgl;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
