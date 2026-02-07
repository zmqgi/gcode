.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqop;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljqv;

.field public e:Ltxf;

.field public f:Lqoi;

.field public g:Ljng;

.field public h:Ljuo;

.field public i:Ljnp;

.field public j:Lqom;

.field public k:Lsoy;

.field private l:Lqqf;

.field private m:Ljod;

.field private final n:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "TrainingJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljqw;->a:Lqop;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljqw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljod;Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljqw;->d:Ljqv;

    .line 6
    .line 7
    sget-object v0, Lsnq;->a:Lsnq;

    .line 8
    .line 9
    iput-object v0, p0, Ljqw;->k:Lsoy;

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Ljqw;->n:Ljod;

    .line 12
    .line 13
    iput-object p2, p0, Ljqw;->e:Ltxf;

    .line 14
    .line 15
    iget-object p2, p1, Ljod;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ljqw;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ljqw;->f:Lqoi;

    .line 30
    .line 31
    const-class v0, Ljng;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljng;

    .line 38
    .line 39
    iput-object p2, p0, Ljqw;->g:Ljng;

    .line 40
    .line 41
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 42
    .line 43
    const-class v0, Lqqf;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lqqf;

    .line 50
    .line 51
    iput-object p2, p0, Ljqw;->l:Lqqf;

    .line 52
    .line 53
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 54
    .line 55
    const-class v0, Ljuo;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljuo;

    .line 62
    .line 63
    iput-object p2, p0, Ljqw;->h:Ljuo;

    .line 64
    .line 65
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 66
    .line 67
    const-class v0, Ljnp;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljnp;

    .line 74
    .line 75
    iput-object p2, p0, Ljqw;->i:Ljnp;

    .line 76
    .line 77
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 78
    .line 79
    const-class v0, Lqom;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lqom;

    .line 86
    .line 87
    iput-object p2, p0, Ljqw;->j:Lqom;

    .line 88
    .line 89
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 90
    .line 91
    const-class v0, Ljod;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljod;

    .line 98
    .line 99
    iput-object p2, p0, Ljqw;->m:Ljod;

    .line 100
    .line 101
    iget-object p2, p0, Ljqw;->i:Ljnp;

    .line 102
    .line 103
    sget-object v0, Lqpa;->cb:Lqpa;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljnp;->e(Lqpa;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Ljqw;->g:Ljng;

    .line 109
    .line 110
    invoke-interface {p2}, Ljng;->ag()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    iget-object p2, p0, Ljqw;->f:Lqoi;

    .line 117
    .line 118
    const-class v0, Ltyu;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ltyu;

    .line 125
    .line 126
    invoke-static {p2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Ljqw;->k:Lsoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    iget-object v0, p0, Ljqw;->i:Ljnp;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Lqpa;->cc:Lqpa;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p1, Ljod;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p2}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public static a(Lqpd;)Ljqx;
    .locals 2

    .line 1
    iget v0, p0, Lqpd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqpd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqox;

    .line 9
    .line 10
    invoke-static {p0}, Ljpo;->c(Lqox;)Ljqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqpd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqoz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lqoz;->a:Lqoz;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljpo;->d(Lqoz;)Ljqx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ltxc;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Ljqw;->a:Lqop;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltxy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method private final h(Ljqv;Luwu;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljqw;->d:Ljqv;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljqw;->d:Ljqv;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljqw;->a:Lqop;

    .line 12
    .line 13
    iget-object v1, p1, Ljqv;->h:Ljqg;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Cancelling: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " - "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lqop;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ljqv;->h:Ljqg;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-wide v1, p1, Ljqv;->b:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljqg;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p1, Ljqv;->f:Ltxc;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p4, v0}, Ltxc;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p4, p1, Ljqv;->g:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_1
    iget-object v0, p0, Ljqw;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    sget-object p4, Lqpa;->cs:Lqpa;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Ljqw;->e(Lqpa;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p4, p1, Ljqv;->c:Lqpd;

    .line 77
    .line 78
    iget-object v2, p4, Lqpd;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Ljqw;->a(Lqpd;)Ljqx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Ljqw;->h:Ljuo;

    .line 85
    .line 86
    iget v1, p1, Ljqv;->a:I

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    move v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Ljuo;->f(ILjava/lang/String;Ljqx;Luwu;I)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ltii;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ljqw;->n:Ljod;

    .line 98
    .line 99
    iget-object p1, p1, Ljqv;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p2, Ljod;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroid/app/job/JobService;

    .line 104
    .line 105
    check-cast p1, Landroid/app/job/JobParameters;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, p1, p3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final c(Ljqv;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Ljqv;->c:Lqpd;

    .line 6
    .line 7
    iget-object v10, v0, Lqpd;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Lqpd;->c:I

    .line 10
    .line 11
    iget-object v9, v8, Ljqv;->e:Ljnp;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x4

    .line 15
    if-ne v2, v12, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lqpd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lqox;

    .line 20
    .line 21
    iget-object v2, v2, Lqox;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v11

    .line 26
    :goto_0
    iget-object v2, v1, Ljqw;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "/"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v13, 0x0

    .line 61
    :try_start_0
    iget v2, v0, Lqpd;->c:I

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-ne v2, v12, :cond_1

    .line 65
    .line 66
    move v2, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v13

    .line 69
    :goto_1
    iget-object v0, v0, Lqpd;->n:Lqpb;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lqpb;->a:Lqpb;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Ljqw;->f(ZLjava/lang/String;Lqpb;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljqw;->a:Lqop;

    .line 82
    .line 83
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_23

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 89
    .line 90
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_1
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v0, v1, Ljqw;->g:Ljng;

    .line 105
    .line 106
    const/16 v15, 0xd

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v0}, Ljng;->K()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    cmp-long v0, v16, v5

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, Ljqw;->m:Ljod;

    .line 121
    .line 122
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v0, v5, v16

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lqpa;->cC:Lqpa;

    .line 139
    .line 140
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljqw;->a:Lqop;

    .line 144
    .line 145
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_23

    .line 148
    .line 149
    .line 150
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 151
    .line 152
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_3
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljng;->L()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_23

    .line 170
    cmp-long v0, v16, v5

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    :try_start_5
    iget-object v0, v1, Ljqw;->f:Lqoi;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqoi;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v8, Ljqv;->c:Lqpd;

    .line 181
    .line 182
    iget v5, v2, Lqpd;->c:I

    .line 183
    .line 184
    if-ne v5, v15, :cond_5

    .line 185
    .line 186
    iget-object v2, v2, Lqpd;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lqoz;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v2, Lqoz;->a:Lqoz;

    .line 192
    .line 193
    :goto_2
    iget-object v2, v2, Lqoz;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Ljuy;->e(Ljava/lang/String;)Ljava/net/URI;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Ljuy;->b(Landroid/content/Context;Ljava/net/URI;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v0, v5, v16

    .line 208
    .line 209
    if-gez v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Lqpa;->cC:Lqpa;

    .line 212
    .line 213
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljqw;->a:Lqop;

    .line 217
    .line 218
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    .line 221
    .line 222
    .line 223
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 224
    .line 225
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_6
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_6
    sget-object v0, Lqpa;->ck:Lqpa;

    .line 247
    .line 248
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 249
    .line 250
    .line 251
    sget-object v22, Ljqw;->b:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v22
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    .line 254
    :try_start_8
    iget-object v0, v1, Ljqw;->d:Ljqv;

    .line 255
    .line 256
    if-eq v0, v8, :cond_7

    .line 257
    .line 258
    monitor-exit v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    .line 259
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 260
    .line 261
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 262
    .line 263
    .line 264
    monitor-enter v22

    .line 265
    :try_start_9
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 266
    .line 267
    .line 268
    monitor-exit v22

    .line 269
    return-void

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    monitor-exit v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 272
    throw v0

    .line 273
    :cond_7
    :try_start_a
    iget-object v0, v1, Ljqw;->n:Ljod;

    .line 274
    .line 275
    new-instance v2, Landroid/content/Intent;

    .line 276
    .line 277
    const-string v5, "com.google.android.gms.learning.training.START"

    .line 278
    .line 279
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Ltxq;

    .line 299
    .line 300
    invoke-direct {v2}, Ltxq;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljqt;

    .line 304
    .line 305
    invoke-direct {v5, v1, v2}, Ljqt;-><init>(Ljqw;Ltxq;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v8, Ljqv;->g:Landroid/content/ServiceConnection;

    .line 309
    .line 310
    if-nez v4, :cond_8

    .line 311
    .line 312
    const-string v5, ""

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    move-object v5, v4

    .line 316
    :goto_3
    invoke-static {v10, v5}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v6, v1, Ljqw;->g:Ljng;

    .line 321
    .line 322
    invoke-interface {v6, v5}, Ljng;->bm(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eq v14, v6, :cond_9

    .line 327
    .line 328
    move v6, v14

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    const/16 v6, 0x21

    .line 331
    .line 332
    :goto_4
    iget-object v7, v1, Ljqw;->g:Ljng;

    .line 333
    .line 334
    invoke-interface {v7, v5}, Ljng;->bj(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x10

    .line 341
    .line 342
    :cond_a
    iget-object v7, v1, Ljqw;->g:Ljng;

    .line 343
    .line 344
    invoke-interface {v7, v5}, Ljng;->bk(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    or-int/lit8 v6, v6, 0x4

    .line 351
    .line 352
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v14, 0x1d

    .line 355
    .line 356
    if-lt v7, v14, :cond_c

    .line 357
    .line 358
    iget-object v7, v1, Ljqw;->g:Ljng;

    .line 359
    .line 360
    invoke-interface {v7, v5}, Ljng;->bl(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    or-int/lit16 v6, v6, 0x100

    .line 367
    .line 368
    :cond_c
    iget-object v5, v1, Ljqw;->c:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v7, v8, Ljqv;->g:Landroid/content/ServiceConnection;

    .line 371
    .line 372
    invoke-virtual {v5, v0, v7, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    sget-object v0, Ljqw;->a:Lqop;

    .line 379
    .line 380
    const-string v2, "bindService returned false"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lqpa;->cm:Lqpa;

    .line 386
    .line 387
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 388
    .line 389
    .line 390
    monitor-exit v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    .line 391
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 392
    .line 393
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 394
    .line 395
    .line 396
    monitor-enter v22

    .line 397
    :try_start_b
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 398
    .line 399
    .line 400
    monitor-exit v22

    .line 401
    return-void

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    monitor-exit v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 404
    throw v0

    .line 405
    :cond_d
    :try_start_c
    monitor-exit v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    .line 406
    :try_start_d
    iget-object v0, v1, Ljqw;->g:Ljng;

    .line 407
    .line 408
    invoke-interface {v0}, Ljng;->E()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    invoke-virtual {v2, v5, v6, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/os/IBinder;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_23

    .line 419
    .line 420
    :try_start_e
    iget-object v2, v8, Ljqv;->c:Lqpd;

    .line 421
    .line 422
    iget v5, v2, Lqpd;->c:I

    .line 423
    .line 424
    if-ne v5, v12, :cond_e

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_5

    .line 428
    :cond_e
    move v5, v13

    .line 429
    :goto_5
    iget-object v2, v2, Lqpd;->n:Lqpb;

    .line 430
    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    sget-object v2, Lqpb;->a:Lqpb;

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v1, v5, v3, v2}, Ljqw;->f(ZLjava/lang/String;Lqpb;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    sget-object v0, Ljqw;->a:Lqop;

    .line 442
    .line 443
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    .line 446
    .line 447
    .line 448
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 449
    .line 450
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 451
    .line 452
    .line 453
    monitor-enter v22

    .line 454
    :try_start_f
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 455
    .line 456
    .line 457
    monitor-exit v22

    .line 458
    return-void

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    monitor-exit v22
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 461
    throw v0

    .line 462
    :cond_10
    :try_start_10
    new-instance v2, Ltxq;

    .line 463
    .line 464
    invoke-direct {v2}, Ltxq;-><init>()V

    .line 465
    .line 466
    .line 467
    monitor-enter v22
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    .line 468
    :try_start_11
    iget-object v5, v1, Ljqw;->d:Ljqv;

    .line 469
    .line 470
    if-eq v5, v8, :cond_11

    .line 471
    .line 472
    monitor-exit v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 473
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 474
    .line 475
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 476
    .line 477
    .line 478
    monitor-enter v22

    .line 479
    :try_start_12
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 480
    .line 481
    .line 482
    monitor-exit v22

    .line 483
    return-void

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    monitor-exit v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 486
    throw v0

    .line 487
    :cond_11
    :try_start_13
    new-instance v5, Ljqs;

    .line 488
    .line 489
    invoke-direct {v5, v1, v2}, Ljqs;-><init>(Ljqw;Ltxq;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v5, v13}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 493
    .line 494
    .line 495
    new-instance v14, Ljjm;

    .line 496
    .line 497
    const/16 v6, 0x9

    .line 498
    .line 499
    invoke-direct {v14, v0, v5, v6, v11}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 500
    .line 501
    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    move-object v5, v11

    .line 505
    goto :goto_6

    .line 506
    :cond_12
    :try_start_14
    const-string v5, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 507
    .line 508
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    instance-of v6, v5, Ljqg;

    .line 513
    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    check-cast v5, Ljqg;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_13
    new-instance v5, Ljqe;

    .line 520
    .line 521
    invoke-direct {v5, v0}, Ljqe;-><init>(Landroid/os/IBinder;)V

    .line 522
    .line 523
    .line 524
    :goto_6
    iput-object v5, v8, Ljqv;->h:Ljqg;

    .line 525
    .line 526
    iget-object v0, v1, Ljqw;->g:Ljng;

    .line 527
    .line 528
    invoke-interface {v0}, Ljng;->br()Z

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    :try_start_15
    iget-object v0, v8, Ljqv;->h:Ljqg;

    .line 535
    .line 536
    invoke-interface {v0}, Ljqg;->i()Z

    .line 537
    .line 538
    .line 539
    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    :try_start_16
    sget-object v0, Ljqw;->a:Lqop;

    .line 543
    .line 544
    const-string v2, "validateConnection returned false"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lqpa;->cr:Lqpa;

    .line 550
    .line 551
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 552
    .line 553
    .line 554
    monitor-exit v22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    .line 555
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 556
    .line 557
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 561
    .line 562
    .line 563
    monitor-enter v22

    .line 564
    :try_start_17
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 565
    .line 566
    .line 567
    monitor-exit v22

    .line 568
    return-void

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    monitor-exit v22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 571
    throw v0

    .line 572
    :catch_1
    move-exception v0

    .line 573
    :try_start_18
    sget-object v2, Ljqw;->a:Lqop;

    .line 574
    .line 575
    const-string v3, "RuntimeException returned from validateConnection"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lqpa;->cq:Lqpa;

    .line 581
    .line 582
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 583
    .line 584
    .line 585
    monitor-exit v22
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 586
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 587
    .line 588
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 592
    .line 593
    .line 594
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v2

    .line 597
    :try_start_19
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 598
    .line 599
    .line 600
    monitor-exit v2

    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :catchall_8
    move-exception v0

    .line 604
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 605
    throw v0

    .line 606
    :catch_2
    move-exception v0

    .line 607
    :try_start_1a
    sget-object v2, Ljqw;->a:Lqop;

    .line 608
    .line 609
    const-string v3, "Failed to call validateConnection, process probably already died"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lqpa;->cp:Lqpa;

    .line 615
    .line 616
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 617
    .line 618
    .line 619
    monitor-exit v22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 620
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 621
    .line 622
    invoke-interface {v9, v0}, Ljnp;->e(Lqpa;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 626
    .line 627
    .line 628
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_1b
    invoke-virtual {v1, v8, v13}, Ljqw;->d(Ljqv;Z)V

    .line 632
    .line 633
    .line 634
    monitor-exit v2

    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :catchall_9
    move-exception v0

    .line 638
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 639
    throw v0

    .line 640
    :cond_14
    :try_start_1c
    iget-object v0, v8, Ljqv;->c:Lqpd;

    .line 641
    .line 642
    iget-object v5, v0, Lqpd;->p:Lvzx;

    .line 643
    .line 644
    invoke-virtual {v5}, Lvzx;->C()[B

    .line 645
    .line 646
    .line 647
    move-result-object v17

    .line 648
    invoke-static {v0}, Ljqw;->a(Lqpd;)Ljqx;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    new-instance v18, Ljqu;

    .line 653
    .line 654
    move-object v5, v10

    .line 655
    move-object/from16 v7, v17

    .line 656
    .line 657
    move-object v10, v0

    .line 658
    move-object/from16 v0, v18

    .line 659
    .line 660
    invoke-direct/range {v0 .. v7}, Ljqu;-><init>(Ljqw;Ltxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqx;[B)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v17, v7

    .line 664
    .line 665
    iget-object v6, v10, Lqpd;->n:Lqpb;

    .line 666
    .line 667
    if-nez v6, :cond_15

    .line 668
    .line 669
    sget-object v7, Lqpb;->a:Lqpb;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    move-object v7, v6

    .line 673
    :goto_7
    iget v7, v7, Lqpb;->b:I

    .line 674
    .line 675
    and-int/lit8 v7, v7, 0x2

    .line 676
    .line 677
    if-eqz v7, :cond_19

    .line 678
    .line 679
    if-nez v6, :cond_16

    .line 680
    .line 681
    sget-object v6, Lqpb;->a:Lqpb;

    .line 682
    .line 683
    :cond_16
    iget-object v6, v6, Lqpb;->g:Lvzn;

    .line 684
    .line 685
    if-nez v6, :cond_17

    .line 686
    .line 687
    sget-object v6, Lvzn;->a:Lvzn;

    .line 688
    .line 689
    :cond_17
    iget-boolean v6, v6, Lvzn;->b:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 690
    .line 691
    if-eqz v6, :cond_18

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_18
    move-object v6, v14

    .line 695
    move v14, v13

    .line 696
    goto :goto_9

    .line 697
    :cond_19
    :goto_8
    move-object v6, v14

    .line 698
    const/4 v14, 0x1

    .line 699
    :goto_9
    if-eqz v4, :cond_1e

    .line 700
    .line 701
    move-object v7, v9

    .line 702
    :try_start_1d
    iget-object v9, v8, Ljqv;->h:Ljqg;

    .line 703
    .line 704
    iget-object v15, v10, Lqpd;->m:Ljava/lang/String;

    .line 705
    .line 706
    iget v11, v10, Lqpd;->c:I
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 707
    .line 708
    if-ne v11, v12, :cond_1a

    .line 709
    .line 710
    :try_start_1e
    iget-object v11, v10, Lqpd;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v11, Lqox;
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1a
    :try_start_1f
    sget-object v11, Lqox;->a:Lqox;

    .line 716
    .line 717
    :goto_a
    iget v11, v11, Lqox;->d:I

    .line 718
    .line 719
    invoke-static {v11}, Lqow;->b(I)Lqow;

    .line 720
    .line 721
    .line 722
    move-result-object v11
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 723
    if-nez v11, :cond_1b

    .line 724
    .line 725
    :try_start_20
    sget-object v11, Lqow;->e:Lqow;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 726
    .line 727
    :cond_1b
    :try_start_21
    invoke-virtual {v11}, Lqow;->a()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    iget-object v12, v10, Lqpd;->n:Lqpb;
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 732
    .line 733
    if-nez v12, :cond_1c

    .line 734
    .line 735
    :try_start_22
    sget-object v19, Lqpb;->a:Lqpb;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 736
    .line 737
    move-object/from16 v13, v19

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1c
    move-object v13, v12

    .line 741
    :goto_b
    :try_start_23
    iget-boolean v13, v13, Lqpb;->e:Z
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 742
    .line 743
    if-nez v12, :cond_1d

    .line 744
    .line 745
    :try_start_24
    sget-object v12, Lqpb;->a:Lqpb;
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 746
    .line 747
    :cond_1d
    :try_start_25
    iget-boolean v12, v12, Lqpb;->f:Z

    .line 748
    .line 749
    move-object/from16 v21, v4

    .line 750
    .line 751
    move-object/from16 v20, v5

    .line 752
    .line 753
    iget-wide v4, v8, Ljqv;->b:J

    .line 754
    .line 755
    iget-object v10, v10, Lqpd;->r:Lvzx;

    .line 756
    .line 757
    invoke-virtual {v10}, Lvzx;->C()[B

    .line 758
    .line 759
    .line 760
    move-result-object v10
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    move/from16 v16, v12

    .line 764
    .line 765
    move-object v12, v15

    .line 766
    const/16 v23, 0x1

    .line 767
    .line 768
    move v15, v13

    .line 769
    move v13, v11

    .line 770
    move-object/from16 v11, v21

    .line 771
    .line 772
    move-object/from16 v21, v10

    .line 773
    .line 774
    move-object/from16 v10, v20

    .line 775
    .line 776
    move-wide/from16 v19, v4

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x0

    .line 780
    :try_start_26
    invoke-interface/range {v9 .. v21}, Ljqg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjqj;J[B)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :catchall_a
    move-exception v0

    .line 785
    const/4 v5, 0x0

    .line 786
    goto/16 :goto_12

    .line 787
    .line 788
    :catch_3
    move-exception v0

    .line 789
    const/4 v5, 0x0

    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :catchall_b
    move-exception v0

    .line 793
    move v5, v13

    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :catch_4
    move-exception v0

    .line 797
    move v5, v13

    .line 798
    goto/16 :goto_11

    .line 799
    .line 800
    :cond_1e
    move-object/from16 v20, v5

    .line 801
    .line 802
    move-object v7, v9

    .line 803
    move-object v4, v11

    .line 804
    move v5, v13

    .line 805
    const/16 v23, 0x1

    .line 806
    .line 807
    iget-object v9, v8, Ljqv;->h:Ljqg;

    .line 808
    .line 809
    iget v11, v10, Lqpd;->c:I

    .line 810
    .line 811
    if-ne v11, v15, :cond_1f

    .line 812
    .line 813
    iget-object v11, v10, Lqpd;->d:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v11, Lqoz;

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1f
    sget-object v11, Lqoz;->a:Lqoz;

    .line 819
    .line 820
    :goto_c
    invoke-virtual {v11}, Lvzf;->bv()[B

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-object v10, v10, Lqpd;->n:Lqpb;

    .line 825
    .line 826
    if-nez v10, :cond_20

    .line 827
    .line 828
    sget-object v10, Lqpb;->a:Lqpb;

    .line 829
    .line 830
    :cond_20
    iget-boolean v13, v10, Lqpb;->e:Z

    .line 831
    .line 832
    iget-wide v4, v8, Ljqv;->b:J

    .line 833
    .line 834
    move-object v15, v0

    .line 835
    move v12, v14

    .line 836
    move-object/from16 v14, v17

    .line 837
    .line 838
    move-object/from16 v10, v20

    .line 839
    .line 840
    move-wide/from16 v16, v4

    .line 841
    .line 842
    invoke-interface/range {v9 .. v17}, Ljqg;->g(Ljava/lang/String;[BZZ[BLjqj;J)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 843
    .line 844
    .line 845
    :goto_d
    :try_start_27
    monitor-exit v22
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 846
    :try_start_28
    iget-object v0, v1, Ljqw;->g:Ljng;

    .line 847
    .line 848
    invoke-interface {v0, v3}, Ljng;->F(Ljava/lang/String;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v4, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lsoz;

    .line 859
    .line 860
    iget-object v2, v0, Lsoz;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, [B

    .line 863
    .line 864
    iget-object v0, v0, Lsoz;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v0
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 872
    :try_start_29
    monitor-enter v22
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 873
    :try_start_2a
    iget-object v3, v1, Ljqw;->d:Ljqv;

    .line 874
    .line 875
    if-eq v3, v8, :cond_21

    .line 876
    .line 877
    monitor-exit v22
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 878
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 879
    .line 880
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 884
    .line 885
    .line 886
    monitor-enter v22

    .line 887
    const/4 v5, 0x0

    .line 888
    :try_start_2b
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 889
    .line 890
    .line 891
    monitor-exit v22

    .line 892
    return-void

    .line 893
    :catchall_c
    move-exception v0

    .line 894
    monitor-exit v22
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 895
    throw v0

    .line 896
    :cond_21
    const/4 v4, 0x0

    .line 897
    :try_start_2c
    iput-object v4, v8, Ljqv;->h:Ljqg;

    .line 898
    .line 899
    if-nez v2, :cond_22

    .line 900
    .line 901
    sget-object v0, Lqpa;->cw:Lqpa;

    .line 902
    .line 903
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 904
    .line 905
    .line 906
    monitor-exit v22
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 907
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 908
    .line 909
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 913
    .line 914
    .line 915
    monitor-enter v22

    .line 916
    const/4 v5, 0x0

    .line 917
    :try_start_2d
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 918
    .line 919
    .line 920
    monitor-exit v22

    .line 921
    return-void

    .line 922
    :catchall_d
    move-exception v0

    .line 923
    monitor-exit v22
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 924
    throw v0

    .line 925
    :cond_22
    :try_start_2e
    sget-object v3, Luwu;->a:Luwu;

    .line 926
    .line 927
    array-length v4, v2

    .line 928
    sget-object v5, Lwaj;->a:Lwaj;

    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    invoke-static {v3, v2, v9, v4, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Lwau;->bR(Lwau;)V

    .line 936
    .line 937
    .line 938
    check-cast v2, Luwu;
    :try_end_2e
    .catch Lwbn; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 939
    .line 940
    :try_start_2f
    invoke-direct {v1, v8, v2, v0, v9}, Ljqw;->h(Ljqv;Luwu;IZ)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lqpa;->cv:Lqpa;

    .line 944
    .line 945
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 946
    .line 947
    .line 948
    monitor-exit v22
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 949
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 950
    .line 951
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :catchall_e
    move-exception v0

    .line 959
    move/from16 v13, v23

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :catch_5
    move-exception v0

    .line 963
    :try_start_30
    sget-object v2, Ljqw;->a:Lqop;

    .line 964
    .line 965
    const-string v3, "Could not parse TaskRetry result proto"

    .line 966
    .line 967
    invoke-virtual {v2, v0, v3}, Lqop;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lqpa;->cx:Lqpa;

    .line 971
    .line 972
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 973
    .line 974
    .line 975
    monitor-exit v22
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 976
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 977
    .line 978
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 982
    .line 983
    .line 984
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 985
    .line 986
    monitor-enter v2

    .line 987
    const/4 v5, 0x0

    .line 988
    :try_start_31
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 989
    .line 990
    .line 991
    monitor-exit v2

    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :catchall_f
    move-exception v0

    .line 995
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 996
    throw v0

    .line 997
    :catchall_10
    move-exception v0

    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_e
    :try_start_32
    monitor-exit v22
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 1000
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1001
    :catchall_11
    move-exception v0

    .line 1002
    move-object v11, v6

    .line 1003
    goto/16 :goto_1c

    .line 1004
    .line 1005
    :catch_6
    move-exception v0

    .line 1006
    move-object v11, v6

    .line 1007
    goto/16 :goto_1b

    .line 1008
    .line 1009
    :catchall_12
    move-exception v0

    .line 1010
    goto :goto_e

    .line 1011
    :catchall_13
    move-exception v0

    .line 1012
    goto :goto_f

    .line 1013
    :catch_7
    move-exception v0

    .line 1014
    goto :goto_10

    .line 1015
    :catch_8
    move-exception v0

    .line 1016
    :try_start_34
    new-instance v2, Ltxy;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :catch_9
    move-exception v0

    .line 1023
    sget-object v2, Ljqw;->a:Lqop;

    .line 1024
    .line 1025
    const-string v3, "Timed out while waiting for result callback"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lqpa;->cu:Lqpa;

    .line 1031
    .line 1032
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1036
    .line 1037
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    monitor-enter v2

    .line 1046
    const/4 v5, 0x0

    .line 1047
    :try_start_35
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1048
    .line 1049
    .line 1050
    monitor-exit v2

    .line 1051
    goto/16 :goto_15

    .line 1052
    .line 1053
    :catchall_14
    move-exception v0

    .line 1054
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1055
    throw v0

    .line 1056
    :catch_a
    move-exception v0

    .line 1057
    :try_start_36
    sget-object v2, Ljqw;->a:Lqop;

    .line 1058
    .line 1059
    const-string v3, "Interrupted while waiting for result callback"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lqpa;->ct:Lqpa;

    .line 1065
    .line 1066
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1070
    .line 1071
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    monitor-enter v2

    .line 1080
    const/4 v5, 0x0

    .line 1081
    :try_start_37
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1082
    .line 1083
    .line 1084
    monitor-exit v2

    .line 1085
    goto/16 :goto_15

    .line 1086
    .line 1087
    :catchall_15
    move-exception v0

    .line 1088
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 1089
    throw v0

    .line 1090
    :goto_f
    move-object v11, v6

    .line 1091
    goto/16 :goto_18

    .line 1092
    .line 1093
    :goto_10
    move-object v11, v6

    .line 1094
    goto/16 :goto_1a

    .line 1095
    .line 1096
    :catchall_16
    move-exception v0

    .line 1097
    goto :goto_12

    .line 1098
    :catch_b
    move-exception v0

    .line 1099
    :goto_11
    :try_start_38
    sget-object v2, Ljqw;->a:Lqop;

    .line 1100
    .line 1101
    const-string v3, "Failed to call runTraining, process probably already died"

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lqpa;->cp:Lqpa;

    .line 1107
    .line 1108
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1109
    .line 1110
    .line 1111
    monitor-exit v22
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1112
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1113
    .line 1114
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    monitor-enter v2

    .line 1123
    const/4 v5, 0x0

    .line 1124
    :try_start_39
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1125
    .line 1126
    .line 1127
    monitor-exit v2

    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :catchall_17
    move-exception v0

    .line 1131
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 1132
    throw v0

    .line 1133
    :catchall_18
    move-exception v0

    .line 1134
    move-object v7, v9

    .line 1135
    move-object v6, v14

    .line 1136
    :goto_12
    move-object v11, v6

    .line 1137
    goto :goto_14

    .line 1138
    :catch_c
    move-exception v0

    .line 1139
    move-object v7, v9

    .line 1140
    move-object v4, v11

    .line 1141
    :try_start_3a
    sget-object v2, Ljqw;->a:Lqop;

    .line 1142
    .line 1143
    const-string v3, "Could not link to death, process probably already died"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lqpa;->cp:Lqpa;

    .line 1149
    .line 1150
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1151
    .line 1152
    .line 1153
    monitor-exit v22
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    .line 1154
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1155
    .line 1156
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    monitor-enter v2

    .line 1162
    const/4 v5, 0x0

    .line 1163
    :try_start_3b
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1164
    .line 1165
    .line 1166
    monitor-exit v2

    .line 1167
    goto :goto_15

    .line 1168
    :catchall_19
    move-exception v0

    .line 1169
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 1170
    throw v0

    .line 1171
    :catchall_1a
    move-exception v0

    .line 1172
    goto :goto_13

    .line 1173
    :catchall_1b
    move-exception v0

    .line 1174
    move-object v7, v9

    .line 1175
    move-object v4, v11

    .line 1176
    :goto_13
    move-object v11, v4

    .line 1177
    :goto_14
    :try_start_3c
    monitor-exit v22
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    .line 1178
    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    .line 1179
    :catchall_1c
    move-exception v0

    .line 1180
    goto/16 :goto_18

    .line 1181
    .line 1182
    :catch_d
    move-exception v0

    .line 1183
    goto/16 :goto_1a

    .line 1184
    .line 1185
    :catchall_1d
    move-exception v0

    .line 1186
    goto :goto_14

    .line 1187
    :catch_e
    move-exception v0

    .line 1188
    move-object v7, v9

    .line 1189
    move-object v4, v11

    .line 1190
    :try_start_3e
    new-instance v2, Ltxy;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    throw v2

    .line 1196
    :catch_f
    move-exception v0

    .line 1197
    move-object v7, v9

    .line 1198
    move-object v4, v11

    .line 1199
    sget-object v2, Lqpa;->co:Lqpa;

    .line 1200
    .line 1201
    invoke-interface {v7, v2}, Ljnp;->e(Lqpa;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v2, Ljqw;->a:Lqop;

    .line 1205
    .line 1206
    const-string v3, "Timed out while waiting for service connection"

    .line 1207
    .line 1208
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_11
    .catchall {:try_start_3e .. :try_end_3e} :catchall_21

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1212
    .line 1213
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    monitor-enter v2

    .line 1219
    const/4 v5, 0x0

    .line 1220
    :try_start_3f
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1221
    .line 1222
    .line 1223
    monitor-exit v2

    .line 1224
    goto :goto_15

    .line 1225
    :catchall_1e
    move-exception v0

    .line 1226
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    .line 1227
    throw v0

    .line 1228
    :catch_10
    move-exception v0

    .line 1229
    move-object v7, v9

    .line 1230
    move-object v4, v11

    .line 1231
    :try_start_40
    sget-object v2, Lqpa;->cn:Lqpa;

    .line 1232
    .line 1233
    invoke-interface {v7, v2}, Ljnp;->e(Lqpa;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v2, Ljqw;->a:Lqop;

    .line 1237
    .line 1238
    const-string v3, "Interrupted while waiting for service connection"

    .line 1239
    .line 1240
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_11
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lqpa;->cl:Lqpa;

    .line 1244
    .line 1245
    invoke-interface {v7, v0}, Ljnp;->e(Lqpa;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    monitor-enter v2

    .line 1251
    const/4 v5, 0x0

    .line 1252
    :try_start_41
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1253
    .line 1254
    .line 1255
    monitor-exit v2

    .line 1256
    :goto_15
    return-void

    .line 1257
    :catchall_1f
    move-exception v0

    .line 1258
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    .line 1259
    throw v0

    .line 1260
    :catchall_20
    move-exception v0

    .line 1261
    move-object v7, v9

    .line 1262
    move-object v4, v11

    .line 1263
    :goto_16
    :try_start_42
    monitor-exit v22
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    .line 1264
    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_11
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    .line 1265
    :catchall_21
    move-exception v0

    .line 1266
    goto :goto_17

    .line 1267
    :catch_11
    move-exception v0

    .line 1268
    goto :goto_19

    .line 1269
    :catchall_22
    move-exception v0

    .line 1270
    goto :goto_16

    .line 1271
    :catchall_23
    move-exception v0

    .line 1272
    move-object v7, v9

    .line 1273
    move-object v4, v11

    .line 1274
    :goto_17
    move-object v11, v4

    .line 1275
    :goto_18
    const/4 v13, 0x0

    .line 1276
    goto :goto_1c

    .line 1277
    :catch_12
    move-exception v0

    .line 1278
    move-object v7, v9

    .line 1279
    move-object v4, v11

    .line 1280
    :goto_19
    move-object v11, v4

    .line 1281
    :goto_1a
    const/4 v13, 0x0

    .line 1282
    :goto_1b
    :try_start_44
    sget-object v2, Lqpa;->cy:Lqpa;

    .line 1283
    .line 1284
    invoke-interface {v7, v2}, Ljnp;->e(Lqpa;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    .line 1288
    :catchall_24
    move-exception v0

    .line 1289
    :goto_1c
    sget-object v2, Lqpa;->cl:Lqpa;

    .line 1290
    .line 1291
    invoke-interface {v7, v2}, Ljnp;->e(Lqpa;)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v11, :cond_23

    .line 1295
    .line 1296
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 1297
    .line 1298
    .line 1299
    :cond_23
    if-nez v13, :cond_24

    .line 1300
    .line 1301
    sget-object v2, Ljqw;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    monitor-enter v2

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :try_start_45
    invoke-virtual {v1, v8, v5}, Ljqw;->d(Ljqv;Z)V

    .line 1306
    .line 1307
    .line 1308
    monitor-exit v2

    .line 1309
    goto :goto_1d

    .line 1310
    :catchall_25
    move-exception v0

    .line 1311
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    .line 1312
    throw v0

    .line 1313
    :cond_24
    :goto_1d
    throw v0
.end method

.method public final d(Ljqv;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Ljqw;->h(Ljqv;Luwu;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lqpa;)V
    .locals 2

    .line 1
    sget-object v0, Ljqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljqw;->d:Ljqv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ljqv;->e:Ljnp;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljnp;->e(Lqpa;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ljqw;->i:Ljnp;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljnp;->e(Lqpa;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final f(ZLjava/lang/String;Lqpb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqw;->l:Lqqf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3, p2}, Lqqf;->a(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p3, p2}, Lqqf;->b(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lqqe;

    .line 29
    .line 30
    invoke-virtual {p3}, Lqqe;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p3, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p3, Lqpa;->cB:Lqpa;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljqw;->e(Lqpa;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p3, Lqpa;->cD:Lqpa;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljqw;->e(Lqpa;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p3, Lqpa;->cz:Lqpa;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljqw;->e(Lqpa;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p3, Lqpa;->cA:Lqpa;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Ljqw;->e(Lqpa;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final g(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljqw;->i:Ljnp;

    .line 2
    .line 3
    sget-object v1, Lqpa;->ch:Lqpa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Ljqw;->d:Ljqv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, Ljqv;->c:Lqpd;

    .line 18
    .line 19
    iget-object v2, v1, Lqpd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v1, Lqpd;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lqpd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqox;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lqox;->a:Lqox;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Lqox;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Ljqw;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Ljqw;->i:Ljnp;

    .line 74
    .line 75
    iget-object v3, p0, Ljqw;->g:Ljng;

    .line 76
    .line 77
    iget-object v4, p0, Ljqw;->d:Ljqv;

    .line 78
    .line 79
    iget-wide v4, v4, Ljqv;->b:J

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v4, v5}, Lplb;->h(Ljnp;Ljng;Ljava/lang/String;J)Ltsk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    int-to-long v3, p1

    .line 86
    const/16 p1, 0x12

    .line 87
    .line 88
    invoke-interface {v2, p1, v1, v3, v4}, Ljnp;->i(ILtsk;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljqw;->d:Ljqv;

    .line 92
    .line 93
    iget-object p1, p1, Ljqv;->e:Ljnp;

    .line 94
    .line 95
    sget-object v1, Lqpa;->cj:Lqpa;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljnp;->e(Lqpa;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ljqw;->d:Ljqv;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, p1, v1}, Ljqw;->d(Ljqv;Z)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    iget-object v0, p0, Ljqw;->i:Ljnp;

    .line 113
    .line 114
    sget-object v1, Lqpa;->ci:Lqpa;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljqw;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
