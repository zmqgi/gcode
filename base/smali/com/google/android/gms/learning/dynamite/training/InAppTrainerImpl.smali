.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Ljtf;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lqop;

.field private static final c:Lsvr;

.field private static final d:Lsvr;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/String;

.field private h:Ljnn;


# direct methods
.method public static synthetic $r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lsnq;->a:Lsnq;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 11
    .line 12
    new-instance v1, Lspg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p2, Ltsr;->c:Ltsr;

    .line 27
    .line 28
    new-instance v1, Lspg;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 37
    .line 38
    new-instance p2, Lspg;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    const/16 p1, 0x61a9

    .line 52
    .line 53
    const-string p2, "Error occurs when deleting output directory!"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic $r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Ltxc;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 2
    .line 3
    iget-object v0, v0, Ljnn;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lsvr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lsvr;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lbdo;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const-string v3, "Must hold "

    .line 41
    .line 42
    const-string v4, " permission!"

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Ljoi;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    const-class v1, Ljng;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljng;

    .line 72
    .line 73
    const-class v3, Ljnp;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljnp;

    .line 80
    .line 81
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Ljnp;Ljng;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    const-string v2, "InAppTraining API not enabled!"

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lqoi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Ljng;Ljnn;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljng;->G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljnn;->b()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v1, v1

    .line 125
    int-to-long v5, v1

    .line 126
    cmp-long v1, v5, v3

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const-string v3, "Context data size exceeds the limit"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v0}, Lqoi;->close()V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    :goto_2
    new-instance p0, Ltwy;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v0}, Lqoi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public static synthetic $r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Ltsr;->d:Ltsr;

    .line 2
    .line 3
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 8
    .line 9
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const-string p2, "IOException"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic $r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljng;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Ltsr;->e:Ltsr;

    .line 2
    .line 3
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 8
    .line 9
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljng;->bc()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p4
.end method

.method public static synthetic $r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Ltsr;->d:Ltsr;

    .line 2
    .line 3
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 8
    .line 9
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const-string p2, "IOException"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic $r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Ltxc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Ljnp;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljnp;

    .line 18
    .line 19
    const-class v1, Ljng;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ljng;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Ljnp;Ljng;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v0, "InAppTraining API not enabled!"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltwy;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Ljng;Ljnn;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 60
    .line 61
    iget-object v1, v1, Ljnn;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljng;->bh()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object p0, Lqpa;->dJ:Lqpa;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljnp;->e(Lqpa;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const-string v0, "Local computation with multiple input resources is not enabled."

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltwy;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0

    .line 98
    :cond_3
    sget-object v1, Lqpa;->aF:Lqpa;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljng;->aD()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_1
    const-class v1, Ljuo;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljuo;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljuo;->d(Ljnn;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lhku;

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    invoke-direct {v2, p0, v3, v6}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ltvy;->a:Ltvy;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v8}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v2, Ljum;

    .line 148
    .line 149
    new-instance v6, Lhku;

    .line 150
    .line 151
    const/16 v9, 0xd

    .line 152
    .line 153
    invoke-direct {v6, p0, v3, v9}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ltuh;

    .line 157
    .line 158
    invoke-direct {v9, v1, v2, v6}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v9, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    const-class v1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v2, Lhku;

    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-direct {v2, p0, v3, v6}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ltuh;

    .line 178
    .line 179
    invoke-direct {v10, v9, v1, v2}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v10}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v9, v10, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    const-class v9, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    new-instance v1, Lhgb;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    move-object v2, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lhgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ltuh;

    .line 199
    .line 200
    invoke-direct {p0, v10, v9, v1}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, p0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v10, p0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljol;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-direct {v1, v0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Ltuq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object p0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-static {v5, p0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static synthetic $r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljum;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Ltsr;->b:Ltsr;

    .line 2
    .line 3
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 8
    .line 9
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const-string p2, "JobScheduler returned failure"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic $r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljng;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Ltsr;->e:Ltsr;

    .line 2
    .line 3
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 8
    .line 9
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljng;->bc()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p4
.end method

.method public static synthetic $r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Ljuo;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lsnq;->a:Lsnq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 4
    .line 5
    new-instance v0, Lspg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {p1, p0, p2, v0}, Ljuo;->o(ILsoy;Lsoy;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic $r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Ltxc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Ljnp;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljnp;

    .line 18
    .line 19
    const-class v1, Ljng;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ljng;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Ljnp;Ljng;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const-string v0, "InAppTraining API not enabled!"

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltwy;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    :try_start_3
    sget-object v1, Lqpa;->aG:Lqpa;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljng;->aD()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-class v1, Ljuo;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Ljuo;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljuo;->e(Ljava/lang/String;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lhku;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v2, p0, v3, v6}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ltvy;->a:Ltvy;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v2, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v6, Lhku;

    .line 106
    .line 107
    const/16 v9, 0xb

    .line 108
    .line 109
    invoke-direct {v6, p0, v3, v9}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ltuh;

    .line 113
    .line 114
    invoke-direct {v9, v1, v2, v6}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v9, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    const-class v10, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-instance v1, Lhgb;

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lhgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ltuh;

    .line 134
    .line 135
    invoke-direct {p0, v9, v10, v1}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, p0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v9, p0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljol;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v1, v0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Ltuq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v7}, Lqoi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {v5, p0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrainerImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lsvr;

    .line 22
    .line 23
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lsvr;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljnp;Ljng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Ljng;->aJ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lqpa;->cM:Lqpa;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljnp;->e(Lqpa;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private static c(Ljng;Ljnn;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljnn;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljng;->bv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public initV26(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initW24(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W18(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W30(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W36(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2020W36(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2021W30(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2021W30(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2022W24(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2022W24(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2023W12(Ljkx;Ljkx;Ljnn;Ljfh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initY2023W12(Ljkx;Ljkx;Ljnn;Ljfh;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p3, Ljnn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const-string p2, "Invalid session name"

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p3, Ljnn;->c:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const-string p2, "Invalid job ID"

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 45
    .line 46
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p3, Ljnn;->g:Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p3, Ljnn;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lsnh;->M(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const-string p2, "Missing population name or plan URI"

    .line 66
    .line 67
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 71
    .line 72
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p3, Ljnn;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    const-string p2, "Cannot set options for both federation and local computation"

    .line 89
    .line 90
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 94
    .line 95
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p3, Ljnn;->l:Landroid/net/Uri;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p3, Ljnn;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    const-string p2, "Missing input directory"

    .line 114
    .line 115
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 119
    .line 120
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p3, Ljnn;->j:Landroid/net/Uri;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    const-string p2, "Missing output directory"

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 136
    .line 137
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p3, Ljnn;->k:Ljnr;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    const-string p2, "Missing training interval"

    .line 148
    .line 149
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 153
    .line 154
    invoke-static {p4, p1, p2}, Ljrg;->c(Ljfh;Lcom/google/android/gms/common/api/Status;Lqop;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Ljnn;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p1, Ljqm;

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-direct {p1, p0, p2}, Ljqm;-><init>(Ldrf;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p1, p4, p2, p3, v0}, Ljrg;->d(Ljqr;Ljfh;Ljava/util/concurrent/Executor;Lqop;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :goto_0
    const/4 p1, 0x1

    .line 186
    return p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public start(ILjfh;)V
    .locals 3

    .line 1
    new-instance p1, Ljqm;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Ljqm;-><init>(Ldrf;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Ljrg;->d(Ljqr;Ljfh;Ljava/util/concurrent/Executor;Lqop;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop(Ljfh;)V
    .locals 4

    .line 1
    new-instance v0, Ljqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljqm;-><init>(Ldrf;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqop;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Ljrg;->d(Ljqr;Ljfh;Ljava/util/concurrent/Executor;Lqop;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
