.class public final Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljzl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljzl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ljzl;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Ljzl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljzl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljzl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    monitor-enter v2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iput-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_1
    iput-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Ljzl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_2
    iput-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    throw v1

    .line 39
    :cond_2
    iget-object v0, p0, Ljzl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_3
    iput-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_3
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    throw v1
.end method

.method public final b(Ljzs;)V
    .locals 4

    .line 1
    iget v0, p0, Ljzl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljzs;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Ljzl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ljzl;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Ljjm;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v3, v2}, Ljjm;-><init>(Ljzl;Ljzs;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljzs;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljzw;

    .line 52
    .line 53
    iget-boolean v0, v0, Ljzw;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ljzl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iget-object v0, p0, Ljzl;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Ljjm;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v3, v2}, Ljjm;-><init>(Ljzl;Ljzs;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_3
    check-cast p1, Ljzw;

    .line 84
    .line 85
    iget-boolean p1, p1, Ljzw;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Ljzl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_4
    iget-object v0, p0, Ljzl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    iget-object p1, p0, Ljzl;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Ljol;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljzl;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0

    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Ljzl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_6
    iget-object v1, p0, Ljzl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    iget-object v0, p0, Ljzl;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v1, Ljjm;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v2}, Ljjm;-><init>(Ljzl;Ljzs;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    throw p1
.end method
