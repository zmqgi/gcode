.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdq;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llof;

.field private static volatile g:Lqdq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ltxf;

.field public f:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdt;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "WorkManagerHelper"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqdt;->b:Llof;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lqdt;->g:Lqdq;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdt;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean p1, Lozc;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ltvz;

    .line 11
    .line 12
    invoke-direct {p1}, Ltvz;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lqdt;->e:Ltxf;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqdt;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroid/content/Context;)Lqdq;
    .locals 2

    .line 1
    sget-object v0, Lqdt;->g:Lqdq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqdt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqdt;->g:Lqdq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqdt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqdt;->g:Lqdq;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqdt;->b:Llof;

    .line 2
    .line 3
    const-string v1, "Work started: name=%s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lckr;Ljava/lang/String;Lj$/time/Duration;Ldah;Lnij;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lqds;->e:Lqds;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lckq;

    .line 7
    .line 8
    invoke-direct {v0}, Lckq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lqds;->b:Lqds;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lckp;

    .line 29
    .line 30
    invoke-direct {v1}, Lckp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lqds;->c:Lqds;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcko;

    .line 47
    .line 48
    invoke-direct {v1}, Lcko;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object p3, Lqds;->d:Lqds;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lqdt;->a:Ltdy;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltdv;

    .line 67
    .line 68
    const/16 v1, 0x118

    .line 69
    .line 70
    const-string v2, "WorkManagerHelper.java"

    .line 71
    .line 72
    const-string v3, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 73
    .line 74
    const-string v4, "getWorkFinishState"

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    const-string v1, "Unknown work finish result %s."

    .line 83
    .line 84
    invoke-interface {v0, v1, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lqds;->a:Lqds;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lckr;->b:Landroidx/work/WorkerParameters;

    .line 90
    .line 91
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-lt v1, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lckr;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p0, -0x1

    .line 105
    :goto_1
    sget-object v1, Lqdt;->b:Llof;

    .line 106
    .line 107
    invoke-virtual {p3}, Lqds;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v4, 0x3

    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v3, v5, v6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    aput-object v0, v5, v3

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    aput-object p0, v5, v7

    .line 138
    .line 139
    const-string v8, "Work finished: name=%s, state=%s, duration=%s(s), attemptCount=%d, stopReason=%d"

    .line 140
    .line 141
    invoke-virtual {v1, v8, p1, v2, v5}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lqdu;->a:Lqdu;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v2, v6

    .line 150
    .line 151
    aput-object p3, v2, v3

    .line 152
    .line 153
    aput-object p2, v2, v7

    .line 154
    .line 155
    aput-object v0, v2, v4

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object p0, v2, p1

    .line 159
    .line 160
    invoke-interface {p4, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqdt;->f()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpnx;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqdt;->e:Ltxf;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljnt;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqdt;->f()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpob;-><init>(Lqdt;Ljava/lang/String;Ljnt;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Ltvc;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lqdt;->e:Ltxf;

    .line 14
    .line 15
    new-instance p2, Ltvb;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljnt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqdt;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lqdt;->g(Ltxc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljnt;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqdt;->f()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpob;-><init>(Lqdt;Ljava/lang/String;Ljnt;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Ltvc;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lqdt;->e:Ltxf;

    .line 14
    .line 15
    new-instance p2, Ltvb;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final f()Ltxc;
    .locals 3

    .line 1
    sget-object v0, Lkuk;->b:Lkuj;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqdt;->e:Ltxf;

    .line 10
    .line 11
    new-instance v1, Lptp;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lahc;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final g(Ltxc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpel;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqdt;->e:Ltxf;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Loss;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, p0, p2, p3, v2}, Loss;-><init>(Lqdt;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lckx;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lopd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lopd;-><init>(Lqdt;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ltwp;

    .line 8
    .line 9
    check-cast p1, Lcky;

    .line 10
    .line 11
    iget-object p1, p1, Lcky;->c:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqdt;->e:Ltxf;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
