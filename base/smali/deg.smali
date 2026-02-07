.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldej;Ldmb;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldeg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldej;Ldmb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ldeg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldeg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqkd;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldeg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldeg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldeg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldeg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqkd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqkd;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqkd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqkd;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    check-cast v0, Ldmb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldmb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v2, p0, Ldeg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    :try_start_2
    move-object v3, v2

    .line 42
    check-cast v3, Ldej;

    .line 43
    .line 44
    iget-object v3, v3, Ldej;->a:Ldei;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ldmb;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ldei;->d(Ldmb;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_3
    move-object v3, v2

    .line 56
    check-cast v3, Ldej;

    .line 57
    .line 58
    iget-object v3, v3, Ldej;->g:Lden;

    .line 59
    .line 60
    check-cast v1, Ldmb;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ldmb;->d(Lden;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    new-instance v3, Lddp;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lddp;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Ldeg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ldej;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldej;->b()V

    .line 78
    .line 79
    .line 80
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :try_start_7
    throw v1

    .line 86
    :catchall_3
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw v1

    .line 89
    :cond_2
    iget-object v0, p0, Ldeg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ldmb;

    .line 93
    .line 94
    invoke-virtual {v1}, Ldmb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_8
    iget-object v2, p0, Ldeg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 102
    :try_start_9
    move-object v3, v2

    .line 103
    check-cast v3, Ldej;

    .line 104
    .line 105
    iget-object v3, v3, Ldej;->a:Ldei;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ldmb;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ldei;->d(Ldmb;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ldej;

    .line 118
    .line 119
    iget-object v3, v3, Ldej;->i:Ldel;

    .line 120
    .line 121
    invoke-virtual {v3}, Ldel;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 122
    .line 123
    .line 124
    :try_start_a
    move-object v3, v2

    .line 125
    check-cast v3, Ldej;

    .line 126
    .line 127
    iget-object v3, v3, Ldej;->i:Ldel;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Ldej;

    .line 131
    .line 132
    iget v4, v4, Ldej;->k:I

    .line 133
    .line 134
    check-cast v0, Ldmb;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Ldmb;->g(Lder;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_b
    iget-object v0, p0, Ldeg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Ldeg;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ldmb;

    .line 144
    .line 145
    check-cast v0, Ldej;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ldej;->h(Ldmb;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    new-instance v3, Lddp;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lddp;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_3
    :goto_1
    iget-object v0, p0, Ldeg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ldej;

    .line 161
    .line 162
    invoke-virtual {v0}, Ldej;->b()V

    .line 163
    .line 164
    .line 165
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 166
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 167
    return-void

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 170
    :try_start_e
    throw v0

    .line 171
    :catchall_6
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 173
    throw v0
.end method
