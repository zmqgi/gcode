.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagp;


# instance fields
.field public final a:Lali;

.field public final b:Lali;

.field public final c:Lagv;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Lalu;

.field public final h:Ljava/lang/Object;

.field private final i:Lapn;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lamx;

.field private m:Lajx;

.field private n:Latk;

.field private final o:Lahh;

.field private final p:Lahh;

.field private final q:Larj;

.field private final r:Loo;

.field private final s:Lbxx;


# direct methods
.method public constructor <init>(Lamf;Lamf;Lalh;Lalh;Lahh;Lahh;Loo;Larj;Lapn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lare;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lare;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lare;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Laox;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lare;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lare;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lare;->l:Lamx;

    .line 38
    .line 39
    new-instance v1, Lbxx;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbxx;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lare;->s:Lbxx;

    .line 45
    .line 46
    iget-object v1, p3, Lalh;->a:Lalu;

    .line 47
    .line 48
    iput-object v1, p0, Lare;->g:Lalu;

    .line 49
    .line 50
    new-instance v1, Lali;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, Lali;-><init>(Lamf;Lalh;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lare;->a:Lali;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Lali;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lali;-><init>(Lamf;Lalh;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lare;->b:Lali;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lare;->b:Lali;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lare;->o:Lahh;

    .line 72
    .line 73
    iput-object p6, p0, Lare;->p:Lahh;

    .line 74
    .line 75
    iput-object p7, p0, Lare;->r:Loo;

    .line 76
    .line 77
    iput-object p9, p0, Lare;->i:Lapn;

    .line 78
    .line 79
    invoke-static {p3, p4}, Lago;->s(Lalh;Lalh;)Lagv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lare;->c:Lagv;

    .line 84
    .line 85
    iput-object p8, p0, Lare;->q:Larj;

    .line 86
    .line 87
    return-void
.end method

.method static j(Ljava/util/Collection;Lapn;Lapn;Landroid/util/Range;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajx;

    .line 21
    .line 22
    instance-of v2, v1, Latk;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Latk;

    .line 29
    .line 30
    new-instance v4, Laiz;

    .line 31
    .line 32
    invoke-direct {v4}, Laiz;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Laiz;->c()Lajc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Lajc;->c(ZLapn;)Lapj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lany;->b(Lamx;)Lany;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Larl;->n:Lamv;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lany;->e(Lamv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Latk;->b(Lamx;)Lapi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Latl;

    .line 61
    .line 62
    invoke-virtual {v2}, Latl;->b()Latm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v3, p1}, Lajx;->c(ZLapn;)Lapj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4, p2}, Lajx;->c(ZLapn;)Lapj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lany;->b(Lamx;)Lany;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lany;->a()Lany;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    sget-object v6, Lapj;->t:Lamv;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v6, v3}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Laox;->a:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lapj;->u:Lamv;

    .line 105
    .line 106
    sget-object v6, Lamw;->b:Lamw;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6, p3}, Lany;->d(Lamv;Lamw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lapj;->v:Lamv;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v3, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v5}, Lajx;->b(Lamx;)Lapi;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lapi;->a()Lapj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbxx;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Lbxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
.end method

.method private static k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lbcq;->G(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lagr;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lare;->g:Lalu;

    .line 5
    .line 6
    invoke-interface {v1}, Lalu;->b()Laot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static m(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajx;

    .line 16
    .line 17
    instance-of v1, v0, Laih;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lajx;->j:Lapj;

    .line 22
    .line 23
    sget-object v1, Lanl;->e:Lamv;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lapj;->t(Lamv;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lapj;->m(Lamv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lare;->r:Loo;

    .line 5
    .line 6
    invoke-virtual {v1}, Loo;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public final a()Lagw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lare;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c(Lara;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lara;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lare;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Lara;->i:Lari;

    .line 6
    .line 7
    iget-object v2, v2, Lari;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lajx;

    .line 25
    .line 26
    iget-object v4, p0, Lare;->a:Lali;

    .line 27
    .line 28
    iget-object v4, v4, Lali;->a:Lalh;

    .line 29
    .line 30
    invoke-interface {v4}, Lamd;->d()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laox;

    .line 39
    .line 40
    invoke-static {v5}, Lbcq;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Laox;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 60
    .line 61
    invoke-static {v7, v6}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lajx;->k(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lare;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lara;->b:Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v2, p1, Lara;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lare;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lare;->k(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "Unused effects: "

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "CameraUseCaseAdapter"

    .line 145
    .line 146
    invoke-static {v3, v0}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p1, Lara;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lajx;

    .line 166
    .line 167
    iget-object v5, p0, Lare;->a:Lali;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lajx;->P(Lamf;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p0, Lare;->a:Lali;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lali;->h(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lare;->b:Lali;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lajx;

    .line 197
    .line 198
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lamf;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lajx;->P(Lamf;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lali;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lali;->h(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p1, Lara;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lajx;

    .line 240
    .line 241
    iget-object v6, p1, Lara;->i:Lari;

    .line 242
    .line 243
    iget-object v6, v6, Lari;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Laox;

    .line 256
    .line 257
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Laox;

    .line 262
    .line 263
    iget-object v7, v7, Laox;->g:Lamx;

    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v8, v5, Lajx;->o:Laos;

    .line 268
    .line 269
    iget-object v6, v6, Laox;->g:Lamx;

    .line 270
    .line 271
    invoke-virtual {v8}, Laos;->d()Lamx;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lamx;

    .line 280
    .line 281
    invoke-interface {v10}, Lamx;->s()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8}, Laos;->d()Lamx;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Lamx;->s()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eq v10, v8, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static {v6}, Ladr;->an(Laoj;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_6

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lamv;

    .line 323
    .line 324
    invoke-interface {v9, v10}, Lamx;->t(Lamv;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-interface {v9, v10}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v6, v10}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Lajx;->aa(Lamx;)Laox;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v5, Lajx;->k:Laox;

    .line 349
    .line 350
    iget-boolean v6, p0, Lare;->k:Z

    .line 351
    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lali;->m(Lajx;)V

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lali;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lali;->m(Lajx;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    iget-object v0, p1, Lara;->c:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lajx;

    .line 387
    .line 388
    iget-object v7, p1, Lara;->h:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lbxx;

    .line 395
    .line 396
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lbxx;

    .line 401
    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lamf;

    .line 409
    .line 410
    iget-object v9, v7, Lbxx;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v7, v7, Lbxx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v6, v3, v8, v9, v7}, Lajx;->I(Lamf;Lamf;Lapj;Lapj;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, p1, Lara;->i:Lari;

    .line 418
    .line 419
    iget-object v7, v7, Lari;->a:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Laox;

    .line 426
    .line 427
    invoke-static {v7}, Lbcq;->N(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, p1, Lara;->j:Lari;

    .line 431
    .line 432
    invoke-static {v8}, Lbcq;->N(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Lari;->a:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Laox;

    .line 442
    .line 443
    invoke-virtual {v6, v7, v8}, Lajx;->R(Laox;Laox;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    iget-object v8, v7, Lbxx;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, v7, Lbxx;->a:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v6, v3, v9, v8, v7}, Lajx;->I(Lamf;Lamf;Lapj;Lapj;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, p1, Lara;->i:Lari;

    .line 456
    .line 457
    iget-object v7, v7, Lari;->a:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Laox;

    .line 464
    .line 465
    invoke-static {v7}, Lbcq;->N(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7, v9}, Lajx;->R(Laox;Laox;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    iget-boolean v5, p0, Lare;->k:Z

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lali;->g(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lali;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lali;->g(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_e

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lajx;

    .line 505
    .line 506
    invoke-virtual {v3}, Lajx;->M()V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_e
    iget-object v0, p0, Lare;->d:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lare;->j:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lara;->g:Lajx;

    .line 527
    .line 528
    iput-object v0, p0, Lare;->m:Lajx;

    .line 529
    .line 530
    iget-object p1, p1, Lara;->f:Latk;

    .line 531
    .line 532
    iput-object p1, p0, Lare;->n:Latk;

    .line 533
    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception p1

    .line 536
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lare;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lare;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lare;->a:Lali;

    .line 17
    .line 18
    iget-object v3, p0, Lare;->g:Lalu;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lali;->o(Lalu;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lare;->b:Lali;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lali;->o(Lalu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lare;->a:Lali;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lali;->g(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lare;->b:Lali;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lali;->g(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Lare;->l:Lamx;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lali;->b:Lanh;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lama;->c(Lamx;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v1, p0, Lare;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lajx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lajx;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lare;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lare;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lare;->a:Lali;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lare;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lali;->h(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lare;->b:Lali;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lali;->h(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, v1, Lali;->b:Lanh;

    .line 34
    .line 35
    invoke-interface {v1}, Lama;->a()Lamx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lare;->l:Lamx;

    .line 40
    .line 41
    invoke-interface {v1}, Lama;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Lare;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lare;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lajx;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lajx;->O(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Lare;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lare;->b:Lali;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Lare;->i(Ljava/util/Collection;Z)Lara;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lare;->c(Lara;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lare;->a:Lali;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lali;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lare;->a:Lali;

    .line 2
    .line 3
    invoke-virtual {v0}, Lali;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lare;->b:Lali;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lali;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final i(Ljava/util/Collection;Z)Lara;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lare;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lajx;

    .line 30
    .line 31
    iget-object v6, v6, Lajx;->j:Lapj;

    .line 32
    .line 33
    invoke-interface {v6}, Lapj;->f()Lahi;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Lahi;->i:I

    .line 38
    .line 39
    iget v6, v6, Lahi;->h:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v4

    .line 48
    :goto_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "Extensions are only supported for use with standard dynamic range."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Lare;->m(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_2
    iget-object v6, v1, Lare;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, v1, Lare;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lajx;

    .line 104
    .line 105
    instance-of v8, v7, Laih;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v7, Lajx;->j:Lapj;

    .line 110
    .line 111
    sget-object v8, Lanl;->e:Lamv;

    .line 112
    .line 113
    invoke-interface {v7, v8}, Lapj;->t(Lamv;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v8}, Lapj;->m(Lamv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v7}, Lbcq;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v3}, Lare;->m(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    const/4 v0, 0x2

    .line 152
    if-nez v2, :cond_13

    .line 153
    .line 154
    invoke-direct {v1}, Lare;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Laqo;->j(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget-object v6, v1, Lare;->s:Lbxx;

    .line 169
    .line 170
    iget-object v7, v1, Lare;->a:Lali;

    .line 171
    .line 172
    iget-object v7, v7, Lali;->a:Lalh;

    .line 173
    .line 174
    invoke-interface {v7}, Lamd;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v6, Lbxx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_13

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    const-string v6, "1"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_13

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v6, v6, Lbxx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    const-string v6, "cameraId"

    .line 231
    .line 232
    invoke-static {v7, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_13

    .line 240
    .line 241
    const-string v6, "0"

    .line 242
    .line 243
    invoke-static {v7, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v6, v0, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    :cond_d
    move v6, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lajx;

    .line 279
    .line 280
    instance-of v7, v7, Lajc;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    move v6, v5

    .line 285
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    :cond_10
    move v7, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_10

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lajx;

    .line 308
    .line 309
    iget-object v9, v8, Lajx;->j:Lapj;

    .line 310
    .line 311
    sget-object v10, Lapj;->z:Lamv;

    .line 312
    .line 313
    invoke-interface {v9, v10}, Lapj;->t(Lamv;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_12

    .line 318
    .line 319
    iget-object v8, v8, Lajx;->j:Lapj;

    .line 320
    .line 321
    invoke-interface {v8}, Lapj;->l()Lapl;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v9, Lapl;->d:Lapl;

    .line 326
    .line 327
    if-ne v8, v9, :cond_12

    .line 328
    .line 329
    move v7, v5

    .line 330
    :goto_6
    if-eqz v6, :cond_13

    .line 331
    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v1, v3, v5}, Lare;->i(Ljava/util/Collection;Z)Lara;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_13
    :goto_8
    iget-object v7, v1, Lare;->h:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v7

    .line 342
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 348
    :try_start_2
    iget-object v6, v1, Lare;->e:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const/4 v15, 0x0

    .line 359
    if-nez v8, :cond_3c

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    if-eq v5, v2, :cond_14

    .line 363
    .line 364
    move v8, v4

    .line 365
    goto :goto_9

    .line 366
    :cond_14
    move v8, v6

    .line 367
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_16

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lajx;

    .line 383
    .line 384
    instance-of v11, v10, Latk;

    .line 385
    .line 386
    xor-int/2addr v11, v5

    .line 387
    const-string v12, "Only support one level of sharing for now."

    .line 388
    .line 389
    invoke-static {v11, v12}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v8}, Lajx;->S(I)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_15

    .line 397
    .line 398
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ge v8, v0, :cond_18

    .line 407
    .line 408
    invoke-direct {v1}, Lare;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_17

    .line 413
    .line 414
    invoke-static {v13}, Laqo;->j(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_18

    .line 419
    .line 420
    :cond_17
    monitor-exit v7

    .line 421
    :goto_b
    move-object v8, v15

    .line 422
    goto :goto_d

    .line 423
    :cond_18
    iget-object v8, v1, Lare;->n:Latk;

    .line 424
    .line 425
    if-eqz v8, :cond_19

    .line 426
    .line 427
    invoke-virtual {v8}, Latk;->h()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_19

    .line 436
    .line 437
    iget-object v8, v1, Lare;->n:Latk;

    .line 438
    .line 439
    invoke-virtual {v8, v13}, Latk;->q(Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v1, Lare;->n:Latk;

    .line 443
    .line 444
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Latk;

    .line 449
    .line 450
    monitor-exit v7

    .line 451
    goto :goto_d

    .line 452
    :cond_19
    const/4 v8, 0x4

    .line 453
    filled-new-array {v5, v0, v8}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v9, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_1d

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lajx;

    .line 477
    .line 478
    move v12, v4

    .line 479
    :goto_c
    if-ge v12, v6, :cond_1a

    .line 480
    .line 481
    aget v14, v8, v12

    .line 482
    .line 483
    invoke-virtual {v11, v14}, Lajx;->S(I)Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_1c

    .line 488
    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    if-eqz v16, :cond_1b

    .line 498
    .line 499
    monitor-exit v7

    .line 500
    goto :goto_b

    .line 501
    :cond_1b
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_1d
    new-instance v8, Latk;

    .line 508
    .line 509
    iget-object v9, v1, Lare;->a:Lali;

    .line 510
    .line 511
    iget-object v10, v1, Lare;->b:Lali;

    .line 512
    .line 513
    iget-object v11, v1, Lare;->o:Lahh;

    .line 514
    .line 515
    iget-object v12, v1, Lare;->p:Lahh;

    .line 516
    .line 517
    iget-object v14, v1, Lare;->i:Lapn;

    .line 518
    .line 519
    invoke-direct/range {v8 .. v14}, Latk;-><init>(Lamf;Lamf;Lahh;Lahh;Ljava/util/Set;Lapn;)V

    .line 520
    .line 521
    .line 522
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 523
    :goto_d
    monitor-enter v7

    .line 524
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    if-eqz v8, :cond_1e

    .line 530
    .line 531
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Latk;->h()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v9, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_1e
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    :try_start_5
    iget-object v10, v1, Lare;->g:Lalu;

    .line 543
    .line 544
    sget v11, Lals;->a:I

    .line 545
    .line 546
    sget-object v11, Lalu;->b:Lamv;

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v10, v11, v12}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    if-ne v10, v5, :cond_32

    .line 564
    .line 565
    :try_start_6
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move v11, v4

    .line 570
    move v12, v11

    .line 571
    :cond_1f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_22

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, Lajx;

    .line 582
    .line 583
    instance-of v14, v13, Lajc;

    .line 584
    .line 585
    if-nez v14, :cond_21

    .line 586
    .line 587
    instance-of v14, v13, Latk;

    .line 588
    .line 589
    if-eqz v14, :cond_20

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_20
    instance-of v13, v13, Laih;

    .line 593
    .line 594
    if-eqz v13, :cond_1f

    .line 595
    .line 596
    move v11, v5

    .line 597
    goto :goto_e

    .line 598
    :cond_21
    :goto_f
    move v12, v5

    .line 599
    goto :goto_e

    .line 600
    :cond_22
    if-eqz v11, :cond_24

    .line 601
    .line 602
    if-nez v12, :cond_24

    .line 603
    .line 604
    iget-object v6, v1, Lare;->m:Lajx;

    .line 605
    .line 606
    instance-of v9, v6, Lajc;

    .line 607
    .line 608
    if-nez v9, :cond_23

    .line 609
    .line 610
    new-instance v6, Laiz;

    .line 611
    .line 612
    invoke-direct {v6}, Laiz;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v9, "Preview-Extra"

    .line 616
    .line 617
    invoke-virtual {v6, v9}, Laiz;->g(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Laiz;->c()Lajc;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    new-instance v9, Larc;

    .line 625
    .line 626
    invoke-direct {v9}, Larc;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v9}, Lajc;->e(Lajb;)V

    .line 630
    .line 631
    .line 632
    :cond_23
    move-object v9, v6

    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_24
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    move v10, v4

    .line 640
    move v11, v10

    .line 641
    :cond_25
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_28

    .line 646
    .line 647
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Lajx;

    .line 652
    .line 653
    instance-of v13, v12, Lajc;

    .line 654
    .line 655
    if-nez v13, :cond_27

    .line 656
    .line 657
    instance-of v13, v12, Latk;

    .line 658
    .line 659
    if-eqz v13, :cond_26

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_26
    instance-of v12, v12, Laih;

    .line 663
    .line 664
    if-eqz v12, :cond_25

    .line 665
    .line 666
    move v11, v5

    .line 667
    goto :goto_10

    .line 668
    :cond_27
    :goto_11
    move v10, v5

    .line 669
    goto :goto_10

    .line 670
    :cond_28
    if-eqz v10, :cond_32

    .line 671
    .line 672
    if-nez v11, :cond_32

    .line 673
    .line 674
    iget-object v9, v1, Lare;->m:Lajx;

    .line 675
    .line 676
    instance-of v10, v9, Laih;

    .line 677
    .line 678
    if-nez v10, :cond_33

    .line 679
    .line 680
    new-instance v9, Laib;

    .line 681
    .line 682
    invoke-direct {v9}, Laib;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v10, "ImageCapture-Extra"

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Laib;->e(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v10, v9, Laib;->a:Lany;

    .line 691
    .line 692
    sget-object v11, Lanl;->d:Lamv;

    .line 693
    .line 694
    invoke-virtual {v10, v11, v15}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v11, :cond_29

    .line 701
    .line 702
    sget-object v12, Lanm;->l:Lamv;

    .line 703
    .line 704
    invoke-virtual {v10, v12, v11}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_29
    invoke-static {v10}, Laih;->s(Lany;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    const/16 v12, 0x20

    .line 713
    .line 714
    if-eqz v11, :cond_2a

    .line 715
    .line 716
    sget-object v11, Lanm;->l:Lamv;

    .line 717
    .line 718
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_2a
    invoke-static {v10}, Laih;->t(Lany;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    const/16 v13, 0x100

    .line 731
    .line 732
    if-eqz v11, :cond_2b

    .line 733
    .line 734
    sget-object v11, Lanm;->l:Lamv;

    .line 735
    .line 736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v11, Lanm;->F:Lamv;

    .line 744
    .line 745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_2b
    invoke-static {v10}, Laih;->u(Lany;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_2c

    .line 758
    .line 759
    sget-object v11, Lanm;->l:Lamv;

    .line 760
    .line 761
    const/16 v12, 0x1005

    .line 762
    .line 763
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v11, Lanm;->G:Lamv;

    .line 771
    .line 772
    sget-object v12, Lahi;->a:Lahi;

    .line 773
    .line 774
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_2c
    sget-object v11, Lanm;->l:Lamv;

    .line 779
    .line 780
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual {v10, v11, v12}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_12
    invoke-virtual {v9}, Laib;->c()Lanl;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9}, Lann;->c(Lano;)V

    .line 792
    .line 793
    .line 794
    new-instance v11, Laih;

    .line 795
    .line 796
    invoke-direct {v11, v9}, Laih;-><init>(Lanl;)V

    .line 797
    .line 798
    .line 799
    sget-object v9, Lanl;->L:Lamv;

    .line 800
    .line 801
    invoke-virtual {v10, v9, v15}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Landroid/util/Size;

    .line 806
    .line 807
    if-eqz v9, :cond_2d

    .line 808
    .line 809
    new-instance v12, Landroid/util/Rational;

    .line 810
    .line 811
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    invoke-direct {v12, v13, v9}, Landroid/util/Rational;-><init>(II)V

    .line 820
    .line 821
    .line 822
    :cond_2d
    sget-object v9, Lanl;->R:Lamv;

    .line 823
    .line 824
    invoke-static {}, Laqn;->a()Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v10, v9, v12}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    const-string v12, "The IO executor can\'t be null"

    .line 835
    .line 836
    invoke-static {v9, v12}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v9, Lanl;->b:Lamv;

    .line 840
    .line 841
    invoke-virtual {v10, v9}, Laob;->t(Lamv;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_31

    .line 846
    .line 847
    invoke-virtual {v10, v9}, Laob;->m(Lamv;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Ljava/lang/Integer;

    .line 852
    .line 853
    if-eqz v9, :cond_30

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-eq v12, v5, :cond_2e

    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eq v12, v6, :cond_2e

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    if-ne v12, v0, :cond_30

    .line 878
    .line 879
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-ne v9, v6, :cond_31

    .line 884
    .line 885
    sget-object v6, Lanl;->i:Lamv;

    .line 886
    .line 887
    invoke-virtual {v10, v6, v15}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v6, :cond_2f

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v2, "The flash mode is not allowed to set: "

    .line 905
    .line 906
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_31
    :goto_13
    move-object v9, v11

    .line 922
    goto :goto_14

    .line 923
    :cond_32
    move-object v9, v15

    .line 924
    :cond_33
    :goto_14
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 925
    move v6, v4

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    if-eqz v9, :cond_34

    .line 932
    .line 933
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_34
    if-eqz v8, :cond_35

    .line 937
    .line 938
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8}, Latk;->h()Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 951
    .line 952
    .line 953
    iget-object v10, v1, Lare;->j:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v7, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    new-instance v11, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v11, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    new-instance v12, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v12, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    iget-object v10, v1, Lare;->g:Lalu;

    .line 975
    .line 976
    iget-object v13, v1, Lare;->i:Lapn;

    .line 977
    .line 978
    invoke-interface {v10}, Lalu;->a()Lapn;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    move/from16 v16, v6

    .line 983
    .line 984
    iget-object v6, v1, Lare;->f:Landroid/util/Range;

    .line 985
    .line 986
    invoke-static {v7, v14, v13, v6}, Lare;->j(Ljava/util/Collection;Lapn;Lapn;Landroid/util/Range;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    new-array v13, v0, [Ljava/util/List;

    .line 991
    .line 992
    aput-object v7, v13, v16

    .line 993
    .line 994
    aput-object v11, v13, v5

    .line 995
    .line 996
    move/from16 v14, v16

    .line 997
    .line 998
    :goto_15
    if-ge v14, v0, :cond_39

    .line 999
    .line 1000
    aget-object v17, v13, v14

    .line 1001
    .line 1002
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v18

    .line 1010
    if-eqz v18, :cond_37

    .line 1011
    .line 1012
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    move-object/from16 v0, v18

    .line 1017
    .line 1018
    check-cast v0, Lajx;

    .line 1019
    .line 1020
    iget-object v0, v0, Lajx;->i:Ljava/util/Set;

    .line 1021
    .line 1022
    if-eqz v0, :cond_36

    .line 1023
    .line 1024
    move/from16 v16, v5

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_36
    const/4 v0, 0x2

    .line 1028
    goto :goto_16

    .line 1029
    :cond_37
    :goto_17
    if-eqz v16, :cond_38

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1033
    .line 1034
    const/4 v0, 0x2

    .line 1035
    goto :goto_15

    .line 1036
    :cond_39
    :goto_18
    move/from16 v22, v16

    .line 1037
    .line 1038
    :try_start_7
    iget-object v0, v1, Lare;->q:Larj;

    .line 1039
    .line 1040
    invoke-direct {v1}, Lare;->n()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v13, v1, Lare;->a:Lali;

    .line 1044
    .line 1045
    iget-object v13, v13, Lali;->a:Lalh;

    .line 1046
    .line 1047
    iget-object v14, v1, Lare;->f:Landroid/util/Range;

    .line 1048
    .line 1049
    move-object/from16 v16, v0

    .line 1050
    .line 1051
    move-object/from16 v18, v7

    .line 1052
    .line 1053
    move-object/from16 v20, v10

    .line 1054
    .line 1055
    move-object/from16 v19, v11

    .line 1056
    .line 1057
    move-object/from16 v17, v13

    .line 1058
    .line 1059
    move-object/from16 v21, v14

    .line 1060
    .line 1061
    invoke-interface/range {v16 .. v22}, Larj;->a(Lamd;Ljava/util/List;Ljava/util/List;Lalu;Landroid/util/Range;Z)Lari;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    iget-object v0, v1, Lare;->b:Lali;

    .line 1066
    .line 1067
    if-eqz v0, :cond_3a

    .line 1068
    .line 1069
    invoke-direct {v1}, Lare;->n()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lali;

    .line 1077
    .line 1078
    iget-object v0, v0, Lali;->a:Lalh;

    .line 1079
    .line 1080
    iget-object v7, v1, Lare;->f:Landroid/util/Range;

    .line 1081
    .line 1082
    move-object/from16 v17, v0

    .line 1083
    .line 1084
    move-object/from16 v21, v7

    .line 1085
    .line 1086
    invoke-interface/range {v16 .. v22}, Larj;->a(Lamd;Ljava/util/List;Ljava/util/List;Lalu;Landroid/util/Range;Z)Lari;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1090
    :cond_3a
    new-instance v2, Lara;

    .line 1091
    .line 1092
    move-object v10, v6

    .line 1093
    move-object v7, v12

    .line 1094
    move-object v12, v15

    .line 1095
    move-object/from16 v5, v18

    .line 1096
    .line 1097
    move-object/from16 v6, v19

    .line 1098
    .line 1099
    invoke-direct/range {v2 .. v12}, Lara;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Latk;Lajx;Ljava/util/Map;Lari;Lari;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    if-nez v2, :cond_3b

    .line 1105
    .line 1106
    invoke-direct {v1}, Lare;->l()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_3b

    .line 1111
    .line 1112
    iget-object v2, v1, Lare;->b:Lali;

    .line 1113
    .line 1114
    if-nez v2, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual {v1, v3, v5}, Lare;->i(Ljava/util/Collection;Z)Lara;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :cond_3b
    throw v0

    .line 1122
    :catchall_0
    move-exception v0

    .line 1123
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1124
    :try_start_9
    throw v0

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1127
    throw v0

    .line 1128
    :cond_3c
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lagr;

    .line 1133
    .line 1134
    throw v15

    .line 1135
    :catchall_2
    move-exception v0

    .line 1136
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1137
    :try_start_b
    throw v0

    .line 1138
    :catchall_3
    move-exception v0

    .line 1139
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1140
    throw v0

    .line 1141
    :catchall_4
    move-exception v0

    .line 1142
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1143
    throw v0
.end method
