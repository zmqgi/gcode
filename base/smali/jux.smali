.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljng;

.field public final c:Lqop;

.field public final d:Ljnp;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ltsk;

.field public final h:Ljus;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Lvzx;

.field public final m:Ljuu;

.field public n:I

.field public final o:Lvpw;

.field public p:Lodp;

.field private final q:Lvzj;

.field private r:Ljuw;

.field private final s:Ljava/lang/String;

.field private final t:Luwq;

.field private final u:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljng;Ljnp;Ljava/lang/String;Ljava/lang/String;Lvzj;Lvzx;Ltsk;Ljus;Ljava/lang/String;Luwq;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Ljux;)V

    iput-object v0, p0, Ljux;->m:Ljuu;

    iput-object p1, p0, Ljux;->a:Landroid/content/Context;

    iput-object p2, p0, Ljux;->b:Ljng;

    iput-object p3, p0, Ljux;->d:Ljnp;

    iput-object p4, p0, Ljux;->e:Ljava/lang/String;

    iput-object p5, p0, Ljux;->f:Ljava/lang/String;

    iput-object p6, p0, Ljux;->q:Lvzj;

    iput-object p7, p0, Ljux;->l:Lvzx;

    new-instance p1, Lqoj;

    const-string p6, "InAppExampleIterator"

    invoke-direct {p1, p6}, Lqoj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljux;->c:Lqop;

    iput-object p9, p0, Ljux;->h:Ljus;

    iput-object p10, p0, Ljux;->s:Ljava/lang/String;

    iput-object p12, p0, Ljux;->u:Lj$/util/Optional;

    const/4 p1, 0x1

    iput p1, p0, Ljux;->n:I

    const/4 p6, 0x0

    iput-object p6, p0, Ljux;->p:Lodp;

    const/4 p7, 0x5

    .line 2
    invoke-virtual {p11, p7, p6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lwap;

    .line 3
    invoke-virtual {p9, p11}, Lwap;->w(Lwau;)V

    .line 4
    sget-object p10, Lvzj;->a:Lvzj;

    .line 5
    invoke-virtual {p10}, Lwau;->bz()Lwap;

    move-result-object p10

    iget-object p11, p10, Lwap;->b:Lwau;

    .line 6
    invoke-virtual {p11}, Lwau;->bQ()Z

    move-result p11

    if-nez p11, :cond_0

    .line 7
    invoke-virtual {p10}, Lwap;->t()V

    :cond_0
    iget-object p11, p10, Lwap;->b:Lwau;

    .line 8
    check-cast p11, Lvzj;

    const-string p12, "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras"

    iput-object p12, p11, Lvzj;->b:Ljava/lang/String;

    .line 9
    sget-object p11, Ljtx;->a:Ljtx;

    invoke-virtual {p11}, Lvzf;->bt()Lvzx;

    move-result-object p11

    iget-object p12, p10, Lwap;->b:Lwau;

    .line 10
    invoke-virtual {p12}, Lwau;->bQ()Z

    move-result p12

    if-nez p12, :cond_1

    .line 11
    invoke-virtual {p10}, Lwap;->t()V

    :cond_1
    iget-object p12, p10, Lwap;->b:Lwau;

    .line 12
    check-cast p12, Lvzj;

    iput-object p11, p12, Lvzj;->c:Lvzx;

    .line 13
    invoke-virtual {p10}, Lwap;->n()Lwau;

    move-result-object p10

    check-cast p10, Lvzj;

    iget-object p11, p9, Lwap;->b:Lwau;

    .line 14
    invoke-virtual {p11}, Lwau;->bQ()Z

    move-result p11

    if-nez p11, :cond_2

    .line 15
    invoke-virtual {p9}, Lwap;->t()V

    :cond_2
    iget-object p11, p9, Lwap;->b:Lwau;

    .line 16
    check-cast p11, Luwq;

    sget-object p12, Luwq;->a:Luwq;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p11, Luwq;->d:Lvzj;

    iget p10, p11, Luwq;->b:I

    or-int/lit8 p10, p10, 0x2

    iput p10, p11, Luwq;->b:I

    .line 18
    invoke-virtual {p9}, Lwap;->n()Lwau;

    move-result-object p9

    check-cast p9, Luwq;

    iput-object p9, p0, Ljux;->t:Luwq;

    .line 19
    invoke-interface {p2}, Ljng;->ah()Z

    move-result p9

    if-eqz p9, :cond_9

    if-eqz p8, :cond_3

    .line 20
    invoke-virtual {p8, p7, p6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lwap;

    .line 21
    invoke-virtual {p7, p8}, Lwap;->w(Lwau;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object p7, Ltsk;->a:Ltsk;

    .line 23
    invoke-virtual {p7}, Lwau;->bz()Lwap;

    move-result-object p7

    .line 24
    :goto_0
    sget-object p8, Ltsl;->a:Ltsl;

    .line 25
    invoke-virtual {p8}, Lwau;->bz()Lwap;

    move-result-object p8

    iget-object p9, p8, Lwap;->b:Lwau;

    .line 26
    invoke-virtual {p9}, Lwau;->bQ()Z

    move-result p9

    if-nez p9, :cond_4

    .line 27
    invoke-virtual {p8}, Lwap;->t()V

    :cond_4
    iget-object p9, p8, Lwap;->b:Lwau;

    .line 28
    check-cast p9, Ltsl;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p10, p9, Ltsl;->b:I

    or-int/2addr p10, p1

    iput p10, p9, Ltsl;->b:I

    iput-object p4, p9, Ltsl;->c:Ljava/lang/String;

    iget-object p4, p7, Lwap;->b:Lwau;

    .line 30
    invoke-virtual {p4}, Lwau;->bQ()Z

    move-result p4

    if-nez p4, :cond_5

    .line 31
    invoke-virtual {p7}, Lwap;->t()V

    :cond_5
    iget-object p4, p7, Lwap;->b:Lwau;

    .line 32
    check-cast p4, Ltsk;

    invoke-virtual {p8}, Lwap;->n()Lwau;

    move-result-object p8

    check-cast p8, Ltsl;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p4, Ltsk;->c:Ltsl;

    iget p8, p4, Ltsk;->b:I

    or-int/2addr p8, p1

    iput p8, p4, Ltsk;->b:I

    .line 34
    sget-object p4, Ltsm;->a:Ltsm;

    .line 35
    invoke-virtual {p4}, Lwau;->bz()Lwap;

    move-result-object p4

    .line 36
    sget-object p8, Ltso;->a:Ltso;

    .line 37
    invoke-virtual {p8}, Lwau;->bz()Lwap;

    move-result-object p8

    iget-object p9, p8, Lwap;->b:Lwau;

    .line 38
    invoke-virtual {p9}, Lwau;->bQ()Z

    move-result p9

    if-nez p9, :cond_6

    .line 39
    invoke-virtual {p8}, Lwap;->t()V

    :cond_6
    iget-object p9, p8, Lwap;->b:Lwau;

    .line 40
    check-cast p9, Ltso;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p10, p9, Ltso;->b:I

    or-int/2addr p10, p1

    iput p10, p9, Ltso;->b:I

    iput-object p5, p9, Ltso;->c:Ljava/lang/String;

    iget-object p5, p4, Lwap;->b:Lwau;

    .line 42
    invoke-virtual {p5}, Lwau;->bQ()Z

    move-result p5

    if-nez p5, :cond_7

    .line 43
    invoke-virtual {p4}, Lwap;->t()V

    :cond_7
    iget-object p5, p4, Lwap;->b:Lwau;

    .line 44
    check-cast p5, Ltsm;

    invoke-virtual {p8}, Lwap;->n()Lwau;

    move-result-object p8

    check-cast p8, Ltso;

    .line 45
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p5, Ltsm;->c:Ltso;

    iget p8, p5, Ltsm;->b:I

    or-int/2addr p1, p8

    iput p1, p5, Ltsm;->b:I

    iget-object p1, p7, Lwap;->b:Lwau;

    .line 46
    invoke-virtual {p1}, Lwau;->bQ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 47
    invoke-virtual {p7}, Lwap;->t()V

    :cond_8
    iget-object p1, p7, Lwap;->b:Lwau;

    .line 48
    check-cast p1, Ltsk;

    invoke-virtual {p4}, Lwap;->n()Lwau;

    move-result-object p4

    check-cast p4, Ltsm;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Ltsk;->g:Ltsm;

    iget p4, p1, Ltsk;->b:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p1, Ltsk;->b:I

    .line 50
    invoke-virtual {p7}, Lwap;->n()Lwau;

    move-result-object p1

    check-cast p1, Ltsk;

    .line 51
    invoke-interface {p3, p1}, Ljnp;->a(Ltsk;)Ltsk;

    move-result-object p1

    iput-object p1, p0, Ljux;->g:Ltsk;

    goto :goto_1

    .line 52
    :cond_9
    sget-object p1, Ltsk;->a:Ltsk;

    iput-object p1, p0, Ljux;->g:Ltsk;

    .line 53
    :goto_1
    invoke-interface {p2}, Ljng;->aq()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p6, Lvpw;

    invoke-direct {p6}, Lvpw;-><init>()V

    :cond_a
    iput-object p6, p0, Ljux;->o:Lvpw;

    .line 54
    invoke-interface {p2}, Ljng;->w()J

    move-result-wide p1

    iput-wide p1, p0, Ljux;->i:J

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, ">50"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    const-string p0, "%s received (statusCode: %s): %s"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final d()V
    .locals 14

    .line 1
    const-string v0, "startQuery failed due to dead process: "

    .line 2
    .line 3
    iget-object v1, p0, Ljux;->r:Ljuw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltxq;

    .line 16
    .line 17
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Ljux;->u:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    new-instance v5, Ljut;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Ljut;-><init>(Ljux;Ltxq;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Ljux;->s:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-array v9, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v9, v3

    .line 47
    .line 48
    const-string v8, "com.google.android.gms.learning.%s.EXAMPLE_STORE"

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Ljrj;->a:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v8, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Ljux;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/net/Uri$Builder;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "app"

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Ljux;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v8, p0, Ljux;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-object v7, p0, Ljux;->d:Ljnp;

    .line 112
    .line 113
    iget-object v8, p0, Ljux;->e:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lqpa;->bO:Lqpa;

    .line 116
    .line 117
    invoke-interface {v7, v9, v8}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Lqpa;->br:Lqpa;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljux;->b(Lqpa;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "bindService failed for example store service: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v5, 0x0

    .line 147
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 158
    .line 159
    :goto_3
    move-object v7, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :try_start_1
    iget-wide v7, p0, Ljux;->i:J

    .line 162
    .line 163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v1, v7, v8, v4}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljpg;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    :try_start_2
    iget-object v1, p0, Ljux;->b:Ljng;

    .line 173
    .line 174
    invoke-interface {v1}, Ljng;->bq()Z

    .line 175
    .line 176
    .line 177
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :try_start_3
    invoke-interface {v7}, Ljpg;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    :try_start_4
    sget-object v0, Lqpa;->by:Lqpa;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljux;->b(Lqpa;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "In-app proxy validateConnection returned false"

    .line 193
    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lqpa;->bx:Lqpa;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljux;->b(Lqpa;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "In-app proxy validateConnection threw an exception"

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget-object v0, Lqpa;->bw:Lqpa;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    sget-object v0, Lqpa;->bu:Lqpa;

    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0, v0}, Ljux;->b(Lqpa;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Service connection died during in-app proxy validateConnection"

    .line 230
    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_6
    new-instance v1, Ltxq;

    .line 239
    .line 240
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Ljux;->m:Ljuu;

    .line 244
    .line 245
    iget-object v4, v4, Ljuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Ljux;->o:Lvpw;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    iget-object v4, v4, Lvpw;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lsqb;

    .line 257
    .line 258
    invoke-virtual {v4}, Lsqb;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    :goto_7
    :try_start_5
    iget-object v4, p0, Ljux;->f:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v10, p0, Ljux;->q:Lvzj;

    .line 268
    .line 269
    invoke-virtual {v10}, Lvzf;->bv()[B

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v11, p0, Ljux;->l:Lvzx;

    .line 274
    .line 275
    invoke-virtual {v11}, Lvzx;->C()[B

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-wide v12, v8

    .line 280
    move-object v9, v10

    .line 281
    move-object v10, v11

    .line 282
    new-instance v11, Ljpc;

    .line 283
    .line 284
    invoke-direct {v11, p0, v12, v13, v1}, Ljpc;-><init>(Ljux;JLtxq;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Ljux;->t:Luwq;

    .line 288
    .line 289
    invoke-virtual {v8}, Lvzf;->bv()[B

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v8, v4

    .line 294
    invoke-interface/range {v7 .. v12}, Ljpg;->e(Ljava/lang/String;[B[BLjpd;[B)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 295
    .line 296
    .line 297
    :try_start_6
    iget-wide v7, p0, Ljux;->i:J

    .line 298
    .line 299
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v1, v7, v8, v4}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lsoz;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 306
    .line 307
    :try_start_7
    iget-object v0, v1, Lsoz;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    iget-object v0, v1, Lsoz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljox;

    .line 314
    .line 315
    new-instance v1, Ljuw;

    .line 316
    .line 317
    invoke-direct {v1, p0, v0, v5}, Ljuw;-><init>(Ljux;Ljox;Landroid/content/ServiceConnection;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Ljux;->r:Ljuw;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    sget-object v1, Lqpa;->bz:Lqpa;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljux;->b(Lqpa;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "onStartQueryFailure"

    .line 329
    .line 330
    iget-object v2, p0, Ljux;->f:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 333
    .line 334
    invoke-static {v1, v2, v0}, Ljux;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v1, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :catch_2
    sget-object v1, Lqpa;->bw:Lqpa;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljux;->b(Lqpa;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Ljux;->f:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v1, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :catch_3
    sget-object v0, Lqpa;->bA:Lqpa;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljux;->b(Lqpa;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "startQuery timed out (%ss): %s"

    .line 377
    .line 378
    iget-wide v7, p0, Ljux;->i:J

    .line 379
    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v4, p0, Ljux;->f:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    new-array v7, v7, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v1, v7, v3

    .line 390
    .line 391
    aput-object v4, v7, v2

    .line 392
    .line 393
    invoke-static {v6, v0, v7}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :catch_4
    move-exception v0

    .line 399
    new-instance v1, Ltxy;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :catch_5
    move-exception v0

    .line 406
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    sget-object v1, Lqpa;->bw:Lqpa;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    sget-object v1, Lqpa;->bu:Lqpa;

    .line 414
    .line 415
    :goto_8
    invoke-virtual {p0, v1}, Ljux;->b(Lqpa;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "startQuery failed"

    .line 419
    .line 420
    new-array v2, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :catch_6
    const-string v0, "Service connection died for in-app proxy service"

    .line 428
    .line 429
    new-array v1, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :catch_7
    sget-object v0, Lqpa;->bs:Lqpa;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljux;->b(Lqpa;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    .line 442
    .line 443
    iget-wide v7, p0, Ljux;->i:J

    .line 444
    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-array v2, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v1, v2, v3

    .line 452
    .line 453
    invoke-static {v6, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :catch_8
    move-exception v0

    .line 459
    new-instance v1, Ltxy;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 465
    :catch_9
    move-exception v0

    .line 466
    if-eqz v5, :cond_b

    .line 467
    .line 468
    iget-object v1, p0, Ljux;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ljux;->o:Lvpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvpw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsqb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsqb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v2, p0, Ljux;->r:Ljuw;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ljux;->d:Ljnp;

    .line 22
    .line 23
    iget-object v4, p0, Ljux;->g:Ltsk;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Ljnp;->j(ILtsk;)Ljtt;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-direct {p0}, Ljux;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljtt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljtt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v3

    .line 46
    :cond_1
    :goto_2
    iget-object v2, p0, Ljux;->r:Ljuw;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljuw;->a()Lodp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ljux;->p:Lodp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    :try_start_6
    iget-object v2, p0, Ljux;->o:Lvpw;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v2, Lvpw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v2, Lvpw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lsqb;

    .line 63
    .line 64
    invoke-virtual {v5}, Lsqb;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v0

    .line 69
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Ljux;->p:Lodp;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput v3, p0, Ljux;->n:I

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lvpw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lvpw;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Ljux;->p:Lodp;

    .line 92
    .line 93
    iget-object v1, v1, Lodp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lvzx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvzx;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/4 v0, 0x2

    .line 108
    iput v0, p0, Ljux;->n:I

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    iget-object v3, p0, Ljux;->o:Lvpw;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v4, v3, Lvpw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, v3, Lvpw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lsqb;

    .line 121
    .line 122
    invoke-virtual {v3}, Lsqb;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v5, v0

    .line 127
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 130
    .line 131
    .line 132
    :cond_5
    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Ljux;->k:Z

    .line 136
    .line 137
    throw v0
.end method

.method public final b(Lqpa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljux;->d:Ljnp;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljux;->b:Ljng;

    .line 9
    .line 10
    invoke-interface {v0}, Ljng;->aR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljux;->g:Ltsk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqpa;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, v2, v3}, Ljnp;->i(ILtsk;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 12

    .line 1
    invoke-static {}, Liqq;->am()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljux;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljux;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ljux;->r:Ljuw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljuw;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Ljux;->o:Lvpw;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lvpw;->g()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvpw;->h()J

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvpw;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v2, v4

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvpw;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    div-long/2addr v2, v4

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvpw;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    div-long/2addr v2, v4

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvpw;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    div-long/2addr v2, v4

    .line 61
    iget-object v2, p0, Ljux;->d:Ljnp;

    .line 62
    .line 63
    iget-object v3, p0, Ljux;->g:Ltsk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvpw;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lvpw;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1}, Lvpw;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    div-long/2addr v6, v4

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvpw;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    div-long/2addr v6, v4

    .line 99
    const/4 v8, 0x5

    .line 100
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvpw;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    div-long/2addr v6, v4

    .line 110
    const/4 v8, 0x6

    .line 111
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvpw;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    div-long/2addr v6, v4

    .line 121
    const/4 v8, 0x7

    .line 122
    invoke-interface {v2, v8, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v1}, Lvpw;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    long-to-double v6, v6

    .line 132
    invoke-virtual {v1}, Lvpw;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    add-long/2addr v8, v10

    .line 139
    long-to-double v8, v8

    .line 140
    div-double/2addr v6, v8

    .line 141
    double-to-long v6, v6

    .line 142
    div-long/2addr v6, v4

    .line 143
    invoke-interface {v2, v0, v3, v6, v7}, Ljnp;->i(ILtsk;J)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method
