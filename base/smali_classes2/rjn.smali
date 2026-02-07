.class public final Lrjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrjn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lrjn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqms;Lwou;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrbi;)Lwap;
    .locals 9

    .line 1
    sget-object v0, Lyiv;->a:Lyiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lyiv;

    .line 22
    .line 23
    iget v3, v2, Lyiv;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lyiv;->b:I

    .line 28
    .line 29
    iput-boolean v4, v2, Lyiv;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lrbi;->c(Lrbi;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v0, Lyiv;

    .line 49
    .line 50
    iget v2, v0, Lyiv;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v0, Lyiv;->b:I

    .line 55
    .line 56
    iput-object p1, v0, Lyiv;->e:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :try_start_0
    sget-object p1, Lyin;->a:Lyin;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lrjn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lqms;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqms;->h()Lyim;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v2, Lyin;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lyin;->c:Lyim;

    .line 91
    .line 92
    iget v0, v2, Lyin;->b:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    iput v0, v2, Lyin;->b:I

    .line 96
    .line 97
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 109
    .line 110
    check-cast v0, Lyiv;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lyin;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lyiv;->d:Lyin;

    .line 122
    .line 123
    iget p1, v0, Lyiv;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, v0, Lyiv;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v8, p1

    .line 133
    sget-object p1, Lrbr;->a:Ltdy;

    .line 134
    .line 135
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v6, 0x56

    .line 140
    .line 141
    const-string v7, "CrashMetricFactory.java"

    .line 142
    .line 143
    const-string v3, "Failed to get process stats."

    .line 144
    .line 145
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 146
    .line 147
    const-string v5, "newCrash"

    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lrby;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrjn;->c(Ljava/lang/String;Ljzh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljzh;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lufl;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v1, Lrbx;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lrbx;-><init>(Lrjn;Ljava/lang/String;Ljava/lang/String;ILjzh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrjn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    return-void
.end method
