.class public final Laht;
.super Lajx;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lahw;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laho;

.field e:Laol;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Matrix;

.field private s:Lanb;

.field private t:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahr;->a:Lank;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajx;-><init>(Lapj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laht;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Laox;Laox;)Laox;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageAnalysis"

    .line 8
    .line 9
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lajx;->j:Lapj;

    .line 13
    .line 14
    check-cast p2, Lank;

    .line 15
    .line 16
    invoke-virtual {p0}, Lajx;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Laht;->o(Lank;Laox;)Laol;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laht;->e:Laol;

    .line 24
    .line 25
    invoke-virtual {p2}, Laol;->a()Laos;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lago;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lajx;->Q(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final aa(Lamx;)Laox;
    .locals 2

    .line 1
    iget-object v0, p0, Laht;->e:Laol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laol;->g(Lamx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laht;->e:Laol;

    .line 7
    .line 8
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lago;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lajx;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajx;->k:Laox;

    .line 20
    .line 21
    new-instance v1, Lfty;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lfty;-><init>(Laox;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lfty;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfty;->b()Laox;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lamx;)Lapi;
    .locals 0

    .line 1
    invoke-static {p1}, Lahq;->b(Lamx;)Lahq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLapn;)Lapj;
    .locals 3

    .line 1
    sget-object v0, Lahr;->a:Lank;

    .line 2
    .line 3
    invoke-static {v0}, Ladr;->V(Lapj;)Lapl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lapn;->a(Lapl;I)Lamx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Laqg;->l(Lamx;Lamx;)Lamx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lahq;->b(Lamx;)Lahq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lahq;->c()Lank;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laht;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laht;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laht;->b:Lahw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lahw;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lahw;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Laht;->b:Lahw;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lank;

    .line 4
    .line 5
    sget-object v1, Lank;->d:Lamv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected final g(Lamd;Lapi;)Lapj;
    .locals 0

    .line 1
    iget-object p1, p0, Laht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lapi;->a()Lapj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p2
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lank;

    .line 4
    .line 5
    sget-object v1, Lank;->e:Lamv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laht;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laht;->b:Lahw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lahw;->f(Ljava/util/concurrent/Executor;Laho;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laht;->d:Laho;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lajx;->K()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Laht;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v2, p0, Laht;->d:Laho;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method final j()V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laht;->t:Laom;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laom;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laht;->t:Laom;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laht;->s:Lanb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lanb;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laht;->s:Lanb;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajx;->k(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laht;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laht;->b:Lahw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lahw;->g(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laht;->r:Landroid/graphics/Matrix;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Laht;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laht;->b:Lahw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lahw;->h(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laht;->q:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lank;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lank;->f:Lamv;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final o(Lank;Laox;)Laol;
    .locals 13

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqm;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Laqg;->g(Larm;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajx;->j:Lapj;

    .line 16
    .line 17
    check-cast v1, Lank;

    .line 18
    .line 19
    invoke-virtual {v1}, Lank;->I()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lajx;->j:Lapj;

    .line 27
    .line 28
    check-cast v1, Lank;

    .line 29
    .line 30
    sget-object v3, Lank;->b:Lamv;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    :goto_0
    iget-object v3, p2, Laox;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p1}, Lank;->E()Laiq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Lajj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lank;->E()Laiq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lajx;->w()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Laiq;->a()Lanq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v4}, Lajj;-><init>(Lanq;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lajj;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Lajx;->w()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v6, v7, v1}, Laqg;->q(IIII)Lanq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v1}, Lajj;-><init>(Lanq;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :goto_1
    iget-object v4, p0, Laht;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    :try_start_1
    iget-object v5, p0, Lajx;->j:Lapj;

    .line 107
    .line 108
    check-cast v5, Lank;

    .line 109
    .line 110
    invoke-virtual {v5}, Lank;->I()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v2, :cond_2

    .line 115
    .line 116
    new-instance v5, Lahx;

    .line 117
    .line 118
    invoke-direct {v5}, Lahx;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Laht;->b:Lahw;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v6, Laia;

    .line 125
    .line 126
    invoke-static {}, Laqm;->a()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v7}, Laqg;->g(Larm;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v6, v5}, Laia;-><init>(Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Laht;->b:Lahw;

    .line 138
    .line 139
    :goto_2
    iget-object v5, p0, Laht;->b:Lahw;

    .line 140
    .line 141
    invoke-virtual {p0}, Laht;->e()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v5, Lahw;->b:I

    .line 146
    .line 147
    iget-object v5, p0, Laht;->b:Lahw;

    .line 148
    .line 149
    invoke-virtual {p0}, Laht;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v5, Lahw;->c:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0}, Laht;->h()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Lamf;->d()Lamd;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8}, Lamd;->p()Lrh;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-class v9, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lrh;->x(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v8, v7

    .line 182
    :goto_3
    iget-object v9, p0, Laht;->b:Lahw;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :cond_4
    iput-boolean v8, v9, Lahw;->d:Z

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object v6, p0, Laht;->b:Lahw;

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lajx;->y(Lamf;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v6, Lahw;->a:I

    .line 201
    .line 202
    :cond_5
    iget-object v5, p0, Laht;->q:Landroid/graphics/Rect;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v6, p0, Laht;->b:Lahw;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lahw;->h(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v5, p0, Laht;->r:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v6, p0, Laht;->b:Lahw;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lahw;->g(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v5, p0, Laht;->c:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v6, p0, Laht;->d:Laho;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v8, p0, Laht;->b:Lahw;

    .line 229
    .line 230
    invoke-virtual {v8, v5, v6}, Lahw;->f(Ljava/util/concurrent/Executor;Laho;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    iget-object v5, p0, Laht;->b:Lahw;

    .line 235
    .line 236
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 237
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p0}, Laht;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v4}, Lajx;->y(Lamf;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    rem-int/lit16 v4, v4, 0xb4

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    move v4, v2

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v4, v7

    .line 264
    :goto_4
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    :goto_5
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_6
    invoke-virtual {p0}, Laht;->e()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x2

    .line 291
    const/16 v10, 0x23

    .line 292
    .line 293
    if-ne v8, v9, :cond_c

    .line 294
    .line 295
    move v8, v2

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v8, v10

    .line 298
    :goto_7
    invoke-virtual {p0}, Lajx;->w()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ne v11, v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0}, Laht;->e()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ne v11, v9, :cond_d

    .line 309
    .line 310
    move v9, v2

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    move v9, v7

    .line 313
    :goto_8
    invoke-virtual {p0}, Lajx;->w()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v10, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0}, Laht;->e()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/4 v12, 0x3

    .line 324
    if-ne v11, v12, :cond_e

    .line 325
    .line 326
    move v11, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move v11, v7

    .line 329
    :goto_9
    invoke-virtual {p0}, Lajx;->w()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ne v12, v10, :cond_10

    .line 334
    .line 335
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {p0, v10}, Lajx;->y(Lamf;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_11

    .line 350
    .line 351
    :cond_f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p0}, Laht;->h()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_10

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    move v2, v7

    .line 365
    :cond_11
    :goto_a
    if-nez v9, :cond_12

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    if-nez v11, :cond_13

    .line 371
    .line 372
    :cond_12
    new-instance v9, Lajj;

    .line 373
    .line 374
    invoke-virtual {v1}, Lajj;->c()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v6, v4, v8, v2}, Laqg;->q(IIII)Lanq;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v9, v2}, Lajj;-><init>(Lanq;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    if-eqz v9, :cond_14

    .line 386
    .line 387
    iget-object v2, v5, Lahw;->l:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_3
    iput-object v9, v5, Lahw;->e:Lajj;

    .line 391
    .line 392
    monitor-exit v2

    .line 393
    goto :goto_b

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    throw p1

    .line 397
    :cond_14
    :goto_b
    iget-object v2, p0, Laht;->a:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v2

    .line 400
    :try_start_4
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    iget-object v6, p0, Laht;->b:Lahw;

    .line 407
    .line 408
    invoke-virtual {p0, v4}, Lajx;->y(Lamf;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput v4, v6, Lahw;->a:I

    .line 413
    .line 414
    :cond_15
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    invoke-virtual {v1, v5, v0}, Lajj;->j(Lanp;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p2, Laox;->b:Landroid/util/Size;

    .line 419
    .line 420
    invoke-static {p1, v0}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p2, Laox;->g:Lamx;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Laol;->g(Lamx;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    iget-object v0, p0, Laht;->s:Lanb;

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v0}, Lanb;->d()V

    .line 436
    .line 437
    .line 438
    :cond_17
    new-instance v0, Lanr;

    .line 439
    .line 440
    invoke-virtual {v1}, Lajj;->e()Landroid/view/Surface;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p0}, Lajx;->w()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-direct {v0, v2, v3, v4}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Laht;->s:Lanb;

    .line 452
    .line 453
    invoke-virtual {v0}, Lanb;->c()Ltxc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Lahm;

    .line 458
    .line 459
    invoke-direct {v2, v1, v9, v7}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    iget v0, p2, Laox;->e:I

    .line 470
    .line 471
    iput v0, p1, Laol;->g:I

    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, Lajx;->U(Laol;Laox;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Laht;->s:Lanb;

    .line 477
    .line 478
    iget-object p2, p2, Laox;->d:Lahi;

    .line 479
    .line 480
    const/4 v1, -0x1

    .line 481
    invoke-virtual {p1, v0, p2, v1}, Laol;->k(Lanb;Lahi;I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Laht;->t:Laom;

    .line 485
    .line 486
    if-eqz p2, :cond_18

    .line 487
    .line 488
    invoke-virtual {p2}, Laom;->b()V

    .line 489
    .line 490
    .line 491
    :cond_18
    new-instance p2, Laom;

    .line 492
    .line 493
    new-instance v0, Lahn;

    .line 494
    .line 495
    invoke-direct {v0, p0, v5, v7}, Lahn;-><init>(Laht;Lahw;I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p2, v0}, Laom;-><init>(Laon;)V

    .line 499
    .line 500
    .line 501
    iput-object p2, p0, Laht;->t:Laom;

    .line 502
    .line 503
    iput-object p2, p1, Laol;->e:Laon;

    .line 504
    .line 505
    return-object p1

    .line 506
    :catchall_1
    move-exception p1

    .line 507
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    throw p1

    .line 509
    :catchall_2
    move-exception p1

    .line 510
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 511
    :try_start_7
    throw p1

    .line 512
    :catchall_3
    move-exception p1

    .line 513
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajx;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ImageAnalysis:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
