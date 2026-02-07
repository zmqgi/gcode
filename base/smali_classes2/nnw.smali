.class public final Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnw;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lnnw;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lnnw;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lnnw;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lnnw;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lnnw;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ludf;
    .locals 14

    .line 1
    iget-object v0, p0, Lnnw;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnnw;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lkgh;

    .line 17
    .line 18
    iget-object v0, p0, Lnnw;->c:Lwqs;

    .line 19
    .line 20
    check-cast v0, Lgor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgor;->b()Ludp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lnnw;->d:Lwqs;

    .line 27
    .line 28
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ltxg;

    .line 34
    .line 35
    iget-object v0, p0, Lnnw;->e:Lwqs;

    .line 36
    .line 37
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ltxg;

    .line 43
    .line 44
    iget-object v0, p0, Lnnw;->f:Lwqs;

    .line 45
    .line 46
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ltxg;

    .line 52
    .line 53
    const-string v0, "clock"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "backgroundExecutor"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "blockingExecutor"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "lightweightExecutor"

    .line 69
    .line 70
    invoke-static {v5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lrlg;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {v8, v0}, Lrlg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v0, 0x1b7740

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v11, Lspy;

    .line 89
    .line 90
    invoke-direct {v11, v0}, Lspy;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-wide v12, Ludo;->a:J

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    new-instance v1, Ludf;

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    move-object v10, v8

    .line 107
    invoke-direct/range {v1 .. v13}, Ludf;-><init>(Landroid/content/Context;Lkgh;Ludp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspv;Lspv;Lspv;Lspv;J)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const-string v2, "If authContextManager is set, networkExecutor must be set."

    .line 112
    .line 113
    invoke-static {v0, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Null lightweightExecutor"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "Null blockingExecutor"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Null backgroundExecutor"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v1, "Null clock"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnw;->b()Ludf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
