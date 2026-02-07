.class public final Latk;
.super Lajx;
.source "PG"


# instance fields
.field public final a:Latp;

.field public b:Lasm;

.field c:Laol;

.field d:Laol;

.field private final e:Latm;

.field private final f:Lahh;

.field private final q:Lahh;

.field private r:Lasu;

.field private s:Lasi;

.field private t:Lasi;

.field private u:Lasi;

.field private v:Lasi;

.field private w:Laom;


# direct methods
.method public constructor <init>(Lamf;Lamf;Lahh;Lahh;Ljava/util/Set;Lapn;)V
    .locals 1

    .line 1
    invoke-static {p5}, Latk;->t(Ljava/util/Set;)Latm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lajx;-><init>(Lapj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Latk;->t(Ljava/util/Set;)Latm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Latk;->e:Latm;

    .line 13
    .line 14
    iput-object p3, p0, Latk;->f:Lahh;

    .line 15
    .line 16
    iput-object p4, p0, Latk;->q:Lahh;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Latp;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Ljph;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Latp;-><init>(Lamf;Lamf;Ljava/util/Set;Lapn;Ljph;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Latk;->a:Latp;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Latk;->q(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final V(Laol;Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latk;->w:Laom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laom;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laom;

    .line 9
    .line 10
    new-instance v1, Latj;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Latj;-><init>(Latk;Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Laom;-><init>(Laon;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Latk;->w:Laom;

    .line 25
    .line 26
    iput-object v0, p1, Laol;->e:Laon;

    .line 27
    .line 28
    return-void
.end method

.method private final r(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Lasi;
    .locals 11

    .line 1
    new-instance v1, Lasi;

    .line 2
    .line 3
    iget-object v5, p0, Lajx;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lamf;

    .line 14
    .line 15
    invoke-interface {v2}, Lamf;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v2, p4, Laox;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Latk;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lamf;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lajx;->y(Lamf;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lamf;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lajx;->T(Lamf;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v1 .. v10}, Lasi;-><init>(IILaox;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Latk;->s:Lasi;

    .line 69
    .line 70
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lamf;

    .line 79
    .line 80
    iput-object v1, p0, Latk;->u:Lasi;

    .line 81
    .line 82
    iget-object v1, p0, Latk;->s:Lasi;

    .line 83
    .line 84
    invoke-direct {p0, v1, p3, p4}, Latk;->u(Lasi;Lapj;Laox;)Laol;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Latk;->c:Laol;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Latk;->V(Laol;Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Latk;->u:Lasi;

    .line 101
    .line 102
    return-object v1
.end method

.method private static t(Ljava/util/Set;)Latm;
    .locals 5

    .line 1
    new-instance v0, Latl;

    .line 2
    .line 3
    invoke-static {}, Lany;->a()Lany;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Latl;-><init>(Lany;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latl;->a:Lany;

    .line 11
    .line 12
    sget-object v1, Lanm;->l:Lamv;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lajx;

    .line 43
    .line 44
    iget-object v3, v2, Lajx;->j:Lapj;

    .line 45
    .line 46
    sget-object v4, Lapj;->z:Lamv;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lapj;->t(Lamv;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lajx;->j:Lapj;

    .line 55
    .line 56
    invoke-interface {v2}, Lapj;->l()Lapl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Latm;->a:Lamv;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lano;->K:Lamv;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lapj;->D:Lamv;

    .line 88
    .line 89
    sget-object v1, Laoy;->f:Laoy;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Latm;

    .line 95
    .line 96
    invoke-static {v0}, Laob;->f(Lamx;)Laob;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Latm;-><init>(Laob;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private final u(Lasi;Lapj;Laox;)Laol;
    .locals 8

    .line 1
    iget-object v0, p3, Laox;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Latk;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lajx;

    .line 28
    .line 29
    iget-object v4, v4, Lajx;->j:Lapj;

    .line 30
    .line 31
    invoke-interface {v4}, Lapj;->j()Laos;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Laos;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Laos;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Laol;->n(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Latk;->h()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lajx;

    .line 68
    .line 69
    iget-object v3, v3, Lajx;->j:Lapj;

    .line 70
    .line 71
    invoke-static {v3, v0}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Laol;->a()Laos;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Laos;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2, v4}, Laol;->d(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Laos;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lago;

    .line 103
    .line 104
    iget-object v6, p2, Laol;->i:Ljus;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljus;->o(Lago;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p2, Laol;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v3, Laos;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Laol;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Laos;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Laol;->c(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Laos;->d()Lamx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Laol;->g(Lamx;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Laqo;->m()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lasi;->f()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lasi;->e()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lasi;->j:Lash;

    .line 149
    .line 150
    iget-object v0, p3, Laox;->d:Lahi;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0, v2}, Laol;->k(Lanb;Lahi;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Latk;->a:Latp;

    .line 156
    .line 157
    iget-object v0, p2, Laol;->i:Ljus;

    .line 158
    .line 159
    iget-object p1, p1, Latp;->l:Lago;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljus;->o(Lago;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p3, Laox;->g:Lamx;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Laol;->g(Lamx;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget p1, p3, Laox;->e:I

    .line 172
    .line 173
    iput p1, p2, Laol;->g:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, p3}, Lajx;->U(Laol;Laox;)V

    .line 176
    .line 177
    .line 178
    return-object p2
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->a:Latp;

    .line 2
    .line 3
    iget-object v0, v0, Latp;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajx;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final a(Laox;Laox;)Laox;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "StreamSharing"

    .line 8
    .line 9
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajx;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lajx;->E()Lamf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lajx;->E()Lamf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lamd;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    iget-object v4, p0, Lajx;->j:Lapj;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Latk;->e(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lajx;->Q(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lajx;->J()V

    .line 50
    .line 51
    .line 52
    return-object v5
.end method

.method public final aa(Lamx;)Laox;
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->c:Laol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laol;->g(Lamx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latk;->c:Laol;

    .line 7
    .line 8
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laqo;->o(Ljava/lang/Object;)Ljava/util/List;

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

.method public final ab()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ac()V
    .locals 6

    .line 1
    iget-object v0, p0, Latk;->a:Latp;

    .line 2
    .line 3
    iget-object v1, v0, Latp;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajx;

    .line 20
    .line 21
    iget-object v3, v0, Latp;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Latn;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lamf;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Latp;->e:Lapn;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Lajx;->c(ZLapn;)Lapj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v5, v5, v4}, Lajx;->I(Lamf;Lamf;Lapj;Lapj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->a:Latp;

    .line 2
    .line 3
    iget-object v0, v0, Latp;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajx;->ad()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lamx;)Lapi;
    .locals 1

    .line 1
    new-instance v0, Latl;

    .line 2
    .line 3
    invoke-static {p1}, Lany;->b(Lamx;)Lany;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Latl;-><init>(Lany;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(ZLapn;)Lapj;
    .locals 3

    .line 1
    iget-object v0, p0, Latk;->e:Latm;

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
    iget-object p1, v0, Latm;->b:Laob;

    .line 15
    .line 16
    invoke-static {p2, p1}, Laqg;->l(Lamx;Lamx;)Lamx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Latk;->b(Lamx;)Lapi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Latl;

    .line 29
    .line 30
    invoke-virtual {p1}, Latl;->b()Latm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Latk;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latk;->a:Latp;

    .line 5
    .line 6
    iget-object v1, v0, Latp;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajx;

    .line 23
    .line 24
    iget-object v3, v0, Latp;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Latn;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lamf;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lajx;->P(Lamf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {}, Laqo;->m()V

    .line 4
    .line 5
    .line 6
    const-string v10, "] "

    .line 7
    .line 8
    const-string v11, "["

    .line 9
    .line 10
    const-string v12, "SurfaceProcessorNode"

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Latk;->s(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Lasi;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    move-object v15, v5

    .line 30
    invoke-virtual {v1}, Lajx;->D()Lamf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lamf;

    .line 39
    .line 40
    iget-object v2, v15, Laox;->d:Lahi;

    .line 41
    .line 42
    new-instance v4, Lasm;

    .line 43
    .line 44
    sget-object v3, Larx;->a:Loa;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Loa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v0, v2}, Lasm;-><init>(Lamf;Lask;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Latk;->b:Lasm;

    .line 54
    .line 55
    iget-object v0, v1, Lajx;->l:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v15, v1, Latk;->a:Latp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajx;->A()I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v15, Latp;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v21, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    check-cast v16, Lajx;

    .line 94
    .line 95
    iget-object v5, v15, Latp;->j:Lati;

    .line 96
    .line 97
    iget-object v6, v15, Latp;->f:Lamf;

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    invoke-virtual/range {v15 .. v21}, Latp;->h(Lajx;Lati;Lamf;Lasi;IZ)Latc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    invoke-virtual {v15, v6}, Latp;->f(Lajx;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v9, v19

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lasl;

    .line 130
    .line 131
    invoke-direct {v3, v9, v0}, Lasl;-><init>(Lasi;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Laqo;->m()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lasm;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lasm;->a:Lask;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lasl;->a:Lasi;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Laiu;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lasl;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Latc;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Laiu;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance v6, Last;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v6, v7}, Last;-><init>([B)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v4, Lasm;->d:Last;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Latc;

    .line 211
    .line 212
    iget-object v7, v4, Lasm;->d:Last;

    .line 213
    .line 214
    iget-object v8, v6, Latc;->c:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v10, v6, Latc;->e:I

    .line 217
    .line 218
    iget-boolean v11, v6, Latc;->f:Z

    .line 219
    .line 220
    iget-object v14, v5, Lasi;->b:Landroid/graphics/Matrix;

    .line 221
    .line 222
    new-instance v13, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v13, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-direct {v14, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 p1, v2

    .line 233
    .line 234
    iget-object v2, v6, Latc;->d:Landroid/util/Size;

    .line 235
    .line 236
    move-object/from16 p2, v3

    .line 237
    .line 238
    invoke-static {v2}, Laqh;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v14, v3, v10, v11}, Laqh;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v10}, Laqh;->i(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v2}, Laqh;->o(Landroid/util/Size;Landroid/util/Size;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lbcq;->G(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Laqh;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    iget-object v3, v5, Lasi;->g:Laox;

    .line 265
    .line 266
    new-instance v8, Lfty;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Lfty;-><init>(Laox;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Lfty;->e(Landroid/util/Size;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lfty;->b()Laox;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    iget v2, v6, Latc;->a:I

    .line 279
    .line 280
    iget v3, v6, Latc;->b:I

    .line 281
    .line 282
    new-instance v22, Lasi;

    .line 283
    .line 284
    iget v8, v5, Lasi;->i:I

    .line 285
    .line 286
    sub-int v29, v8, v10

    .line 287
    .line 288
    iget-boolean v8, v5, Lasi;->e:Z

    .line 289
    .line 290
    if-eq v8, v11, :cond_3

    .line 291
    .line 292
    const/16 v31, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_3
    const/16 v31, 0x0

    .line 296
    .line 297
    :goto_4
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v30, -0x1

    .line 300
    .line 301
    move/from16 v23, v2

    .line 302
    .line 303
    move/from16 v24, v3

    .line 304
    .line 305
    move-object/from16 v26, v13

    .line 306
    .line 307
    invoke-direct/range {v22 .. v31}, Lasi;-><init>(IILaox;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v22

    .line 311
    .line 312
    invoke-virtual {v7, v6, v2}, Last;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move-object/from16 p1, v2

    .line 321
    .line 322
    :try_start_0
    iget-object v2, v4, Lasm;->b:Lamf;

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lasi;->a(Lamf;)Lajv;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Larz;

    .line 330
    .line 331
    iget-object v3, v3, Larz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {v2}, Lajv;->e()Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    new-instance v3, Lanu;

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    invoke-direct {v3, v0, v2, v6}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lakk;

    .line 353
    .line 354
    const/16 v7, 0x10

    .line 355
    .line 356
    invoke-direct {v6, v2, v7}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Larz;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v6}, Larz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lajd; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 367
    .line 368
    invoke-static {v12, v2, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    iget-object v0, v4, Lasm;->d:Last;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v6, v2

    .line 392
    check-cast v6, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-virtual {v4, v5, v6}, Lasm;->a(Lasi;Ljava/util/Map$Entry;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lasi;

    .line 402
    .line 403
    new-instance v3, Lrr;

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    const/4 v8, 0x0

    .line 407
    move/from16 v13, v21

    .line 408
    .line 409
    invoke-direct/range {v3 .. v8}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lasi;->d(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    move/from16 v13, v21

    .line 417
    .line 418
    iget-object v0, v4, Lasm;->d:Last;

    .line 419
    .line 420
    new-instance v2, Lab;

    .line 421
    .line 422
    const/16 v3, 0xe

    .line 423
    .line 424
    invoke-direct {v2, v0, v3}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Lasi;->l:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lasm;->d:Last;

    .line 433
    .line 434
    new-instance v2, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_7

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lajx;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v4}, Last;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lasi;

    .line 474
    .line 475
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_7
    invoke-virtual {v15, v9, v13}, Latp;->c(Lasi;Z)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v15, v2, v0}, Latp;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Latk;->c:Laol;

    .line 487
    .line 488
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Laqo;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_8
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v15, p4

    .line 500
    .line 501
    invoke-direct/range {p0 .. p5}, Latk;->s(Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)Lasi;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    new-instance v0, Lasi;

    .line 506
    .line 507
    iget-object v4, v1, Lajx;->m:Landroid/graphics/Matrix;

    .line 508
    .line 509
    invoke-virtual {v1}, Lajx;->E()Lamf;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lamf;

    .line 518
    .line 519
    invoke-interface {v2}, Lamf;->q()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v2, v3, Laox;->b:Landroid/util/Size;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Latk;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v6, v2

    .line 534
    check-cast v6, Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v1}, Lajx;->E()Lamf;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lamf;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lajx;->y(Lamf;)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v1}, Lajx;->E()Lamf;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lamf;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lajx;->T(Lamf;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/4 v1, 0x3

    .line 565
    const/16 v2, 0x22

    .line 566
    .line 567
    const/4 v8, -0x1

    .line 568
    move-object/from16 v14, p0

    .line 569
    .line 570
    invoke-direct/range {v0 .. v9}, Lasi;-><init>(IILaox;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v14, Latk;->t:Lasi;

    .line 574
    .line 575
    invoke-virtual {v14}, Lajx;->E()Lamf;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lamf;

    .line 584
    .line 585
    iput-object v0, v14, Latk;->v:Lasi;

    .line 586
    .line 587
    iget-object v0, v14, Latk;->t:Lasi;

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    invoke-direct {v14, v0, v4, v3}, Latk;->u(Lasi;Lapj;Laox;)Laol;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v14, Latk;->d:Laol;

    .line 596
    .line 597
    move-object v7, v3

    .line 598
    move-object v5, v4

    .line 599
    move-object v1, v14

    .line 600
    move-object v6, v15

    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    move-object/from16 v4, p2

    .line 604
    .line 605
    invoke-direct/range {v1 .. v7}, Latk;->V(Laol;Ljava/lang/String;Ljava/lang/String;Lapj;Laox;Laox;)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v14, Latk;->v:Lasi;

    .line 609
    .line 610
    invoke-virtual {v14}, Lajx;->D()Lamf;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v14}, Lajx;->E()Lamf;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v14, Latk;->f:Lahh;

    .line 619
    .line 620
    iget-object v3, v14, Latk;->q:Lahh;

    .line 621
    .line 622
    iget-object v4, v15, Laox;->d:Lahi;

    .line 623
    .line 624
    new-instance v5, Lasu;

    .line 625
    .line 626
    sget-object v6, Lasq;->a:Lxrj;

    .line 627
    .line 628
    invoke-interface {v6, v4, v2, v3}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v5, v0, v1, v2}, Lasu;-><init>(Lamf;Lamf;Lask;)V

    .line 633
    .line 634
    .line 635
    iput-object v5, v14, Latk;->r:Lasu;

    .line 636
    .line 637
    iget-object v0, v14, Lajx;->l:Landroid/graphics/Rect;

    .line 638
    .line 639
    if-eqz v0, :cond_9

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_9
    const/4 v6, 0x0

    .line 644
    :goto_8
    iget-object v0, v14, Latk;->a:Latp;

    .line 645
    .line 646
    invoke-virtual {v14}, Lajx;->A()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    new-instance v8, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Latp;->a:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_a

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lajx;

    .line 672
    .line 673
    iget-object v2, v0, Latp;->j:Lati;

    .line 674
    .line 675
    iget-object v3, v0, Latp;->f:Lamf;

    .line 676
    .line 677
    move-object v4, v13

    .line 678
    invoke-virtual/range {v0 .. v6}, Latp;->h(Lajx;Lati;Lamf;Lasi;IZ)Latc;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    move-object v15, v4

    .line 683
    iget-object v2, v0, Latp;->k:Lati;

    .line 684
    .line 685
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lati;

    .line 690
    .line 691
    iget-object v3, v0, Latp;->g:Lamf;

    .line 692
    .line 693
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lamf;

    .line 698
    .line 699
    move-object v4, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Latp;->h(Lajx;Lati;Lamf;Lasi;IZ)Latc;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v1}, Latp;->f(Lajx;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Laso;

    .line 708
    .line 709
    invoke-direct {v3, v13, v2}, Laso;-><init>(Latc;Latc;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-object v13, v15

    .line 716
    goto :goto_9

    .line 717
    :cond_a
    move-object v4, v7

    .line 718
    move-object v15, v13

    .line 719
    iget-object v1, v14, Latk;->r:Lasu;

    .line 720
    .line 721
    new-instance v2, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lass;

    .line 731
    .line 732
    invoke-direct {v3, v15, v4, v2}, Lass;-><init>(Lasi;Lasi;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Laqo;->m()V

    .line 736
    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v1, Lasu;->f:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lasu;->a:Lask;

    .line 752
    .line 753
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    iget-object v2, v3, Lass;->a:Lasi;

    .line 757
    .line 758
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    iget-object v2, v3, Lass;->b:Lasi;

    .line 762
    .line 763
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    const-string v2, "DualSurfaceProcessorNode"

    .line 767
    .line 768
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v3, Lass;->c:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_b

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Laso;

    .line 788
    .line 789
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-static {v12}, Laiu;->h(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_b
    iput-object v3, v1, Lasu;->e:Lass;

    .line 797
    .line 798
    new-instance v2, Last;

    .line 799
    .line 800
    invoke-direct {v2}, Last;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v2, v1, Lasu;->d:Last;

    .line 804
    .line 805
    iget-object v2, v1, Lasu;->e:Lass;

    .line 806
    .line 807
    iget-object v3, v2, Lass;->a:Lasi;

    .line 808
    .line 809
    iget-object v4, v2, Lass;->b:Lasi;

    .line 810
    .line 811
    iget-object v2, v2, Lass;->c:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_d

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Laso;

    .line 828
    .line 829
    iget-object v7, v1, Lasu;->d:Last;

    .line 830
    .line 831
    iget-object v9, v5, Laso;->a:Latc;

    .line 832
    .line 833
    iget-object v10, v9, Latc;->c:Landroid/graphics/Rect;

    .line 834
    .line 835
    iget v11, v9, Latc;->e:I

    .line 836
    .line 837
    iget-boolean v12, v9, Latc;->f:Z

    .line 838
    .line 839
    iget-object v13, v3, Lasi;->b:Landroid/graphics/Matrix;

    .line 840
    .line 841
    move-object/from16 p1, v2

    .line 842
    .line 843
    new-instance v2, Landroid/graphics/Matrix;

    .line 844
    .line 845
    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 846
    .line 847
    .line 848
    new-instance v13, Landroid/graphics/RectF;

    .line 849
    .line 850
    invoke-direct {v13, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 p2, v8

    .line 854
    .line 855
    iget-object v8, v9, Latc;->d:Landroid/util/Size;

    .line 856
    .line 857
    invoke-static {v8}, Laqh;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-static {v13, v14, v11, v12}, Laqh;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 866
    .line 867
    .line 868
    invoke-static {v10, v11}, Laqh;->i(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-static {v10, v8}, Laqh;->o(Landroid/util/Size;Landroid/util/Size;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-static {v10}, Lbcq;->G(Z)V

    .line 877
    .line 878
    .line 879
    invoke-static {v8}, Laqh;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 880
    .line 881
    .line 882
    move-result-object v24

    .line 883
    iget-object v10, v3, Lasi;->g:Laox;

    .line 884
    .line 885
    new-instance v13, Lfty;

    .line 886
    .line 887
    invoke-direct {v13, v10}, Lfty;-><init>(Laox;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v8}, Lfty;->e(Landroid/util/Size;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13}, Lfty;->b()Laox;

    .line 894
    .line 895
    .line 896
    move-result-object v21

    .line 897
    iget v8, v9, Latc;->a:I

    .line 898
    .line 899
    iget v9, v9, Latc;->b:I

    .line 900
    .line 901
    new-instance v18, Lasi;

    .line 902
    .line 903
    iget v10, v3, Lasi;->i:I

    .line 904
    .line 905
    sub-int v25, v10, v11

    .line 906
    .line 907
    iget-boolean v10, v3, Lasi;->e:Z

    .line 908
    .line 909
    if-eq v10, v12, :cond_c

    .line 910
    .line 911
    const/16 v27, 0x1

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_c
    const/16 v27, 0x0

    .line 915
    .line 916
    :goto_c
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v26, -0x1

    .line 919
    .line 920
    move-object/from16 v22, v2

    .line 921
    .line 922
    move/from16 v19, v8

    .line 923
    .line 924
    move/from16 v20, v9

    .line 925
    .line 926
    invoke-direct/range {v18 .. v27}, Lasi;-><init>(IILaox;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v18

    .line 930
    .line 931
    invoke-virtual {v7, v5, v2}, Last;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-object/from16 v14, p0

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v8, p2

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_d
    move-object/from16 p2, v8

    .line 942
    .line 943
    iget-object v2, v1, Lasu;->b:Lamf;

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    invoke-virtual {v1, v2, v3, v5}, Lasu;->b(Lamf;Lasi;Z)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v1, Lasu;->c:Lamf;

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-virtual {v1, v5, v4, v7}, Lasu;->b(Lamf;Lasi;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v7, v1, Lasu;->d:Last;

    .line 956
    .line 957
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_e

    .line 970
    .line 971
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    move-object/from16 v23, v8

    .line 976
    .line 977
    check-cast v23, Ljava/util/Map$Entry;

    .line 978
    .line 979
    move-object/from16 v18, v1

    .line 980
    .line 981
    move-object/from16 v19, v2

    .line 982
    .line 983
    move-object/from16 v21, v3

    .line 984
    .line 985
    move-object/from16 v22, v4

    .line 986
    .line 987
    move-object/from16 v20, v5

    .line 988
    .line 989
    invoke-virtual/range {v18 .. v23}, Lasu;->a(Lamf;Lamf;Lasi;Lasi;Ljava/util/Map$Entry;)V

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lasi;

    .line 997
    .line 998
    move-object/from16 v24, v23

    .line 999
    .line 1000
    move-object/from16 v23, v22

    .line 1001
    .line 1002
    move-object/from16 v22, v21

    .line 1003
    .line 1004
    move-object/from16 v21, v20

    .line 1005
    .line 1006
    move-object/from16 v20, v19

    .line 1007
    .line 1008
    move-object/from16 v19, v18

    .line 1009
    .line 1010
    new-instance v18, Ljpp;

    .line 1011
    .line 1012
    const/16 v25, 0x1

    .line 1013
    .line 1014
    invoke-direct/range {v18 .. v25}, Ljpp;-><init>(Lasu;Lamf;Lamf;Lasi;Lasi;Ljava/util/Map$Entry;I)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v3, v18

    .line 1018
    .line 1019
    move-object/from16 v2, v19

    .line 1020
    .line 1021
    move-object/from16 v19, v20

    .line 1022
    .line 1023
    move-object/from16 v20, v21

    .line 1024
    .line 1025
    move-object/from16 v21, v22

    .line 1026
    .line 1027
    move-object/from16 v22, v23

    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Lasi;->d(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v2

    .line 1033
    move-object/from16 v2, v19

    .line 1034
    .line 1035
    move-object/from16 v5, v20

    .line 1036
    .line 1037
    move-object/from16 v3, v21

    .line 1038
    .line 1039
    move-object/from16 v4, v22

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_e
    move-object v2, v1

    .line 1043
    iget-object v1, v2, Lasu;->d:Last;

    .line 1044
    .line 1045
    new-instance v2, Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_f

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Ljava/util/Map$Entry;

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lajx;

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v1, v4}, Last;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lasi;

    .line 1085
    .line 1086
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_f
    invoke-virtual {v0, v15, v6}, Latp;->c(Lasi;Z)Ljava/util/Map;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v2, v1}, Latp;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v1, p0

    .line 1098
    .line 1099
    iget-object v0, v1, Latk;->c:Laol;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v2, v1, Latk;->d:Laol;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Laol;->a()Laos;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v3, 0x2

    .line 1112
    new-array v3, v3, [Ljava/lang/Object;

    .line 1113
    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    aput-object v0, v3, v16

    .line 1117
    .line 1118
    const/16 v17, 0x1

    .line 1119
    .line 1120
    aput-object v2, v3, v17

    .line 1121
    .line 1122
    invoke-static {v3}, Lavy;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0
.end method

.method protected final g(Lamd;Lapi;)Lapj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latk;->a:Latp;

    .line 4
    .line 5
    iget-object v2, v1, Latp;->j:Lati;

    .line 6
    .line 7
    iget-object v3, v2, Lati;->d:Lamd;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lapi;->d()Lany;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    invoke-interface {v3, v5}, Lamd;->j(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v2, Lati;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lapj;

    .line 36
    .line 37
    invoke-interface {v8}, Lapj;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    instance-of v9, v8, Lano;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v8, Lano;

    .line 48
    .line 49
    invoke-interface {v8}, Lano;->N()Latf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, Lano;->O:Lamv;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v4, v7, v8}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lapj;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lati;->e(Lapj;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v11, v2, Lati;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v9, v11}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    iget-object v7, v2, Lati;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v2, v7, v3, v10}, Lati;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lapj;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lati;->e(Lapj;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move v12, v10

    .line 213
    move v13, v12

    .line 214
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_c

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Landroid/util/Size;

    .line 225
    .line 226
    iget-object v15, v2, Lati;->b:Landroid/util/Rational;

    .line 227
    .line 228
    invoke-static {v14, v15}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/2addr v12, v14

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v14, v10

    .line 239
    :cond_b
    xor-int/2addr v14, v11

    .line 240
    or-int/2addr v13, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    if-nez v12, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move v7, v10

    .line 246
    :goto_4
    iget-object v6, v2, Lati;->b:Landroid/util/Rational;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v3, v10}, Lati;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v10}, Lati;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v7, "ResolutionsMerger"

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 271
    .line 272
    invoke-static {v7, v6}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v11}, Lati;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Laiu;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lano;->Q:Lamv;

    .line 292
    .line 293
    invoke-virtual {v4, v2, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Latp;->h:Ljava/util/Set;

    .line 297
    .line 298
    sget-object v3, Lapj;->s:Lamv;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move v6, v10

    .line 305
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lapj;

    .line 316
    .line 317
    invoke-interface {v7}, Lapj;->A()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v3, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lapj;

    .line 353
    .line 354
    invoke-interface {v6}, Lapj;->f()Lahi;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_11
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lahi;

    .line 375
    .line 376
    iget v6, v5, Lahi;->h:I

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget v5, v5, Lahi;->i:I

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move v7, v11

    .line 389
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ge v7, v9, :cond_19

    .line 394
    .line 395
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lahi;

    .line 400
    .line 401
    iget v12, v9, Lahi;->h:I

    .line 402
    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_12

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_15

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_13

    .line 434
    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-nez v15, :cond_13

    .line 444
    .line 445
    :goto_8
    move-object v6, v12

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_14

    .line 452
    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-eqz v14, :cond_15

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_15

    .line 468
    .line 469
    move-object v6, v8

    .line 470
    :cond_15
    :goto_9
    iget v9, v9, Lahi;->i:I

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v5, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_16

    .line 481
    .line 482
    move-object v5, v9

    .line 483
    goto :goto_a

    .line 484
    :cond_16
    invoke-virtual {v9, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_17

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_17

    .line 495
    .line 496
    move-object v5, v8

    .line 497
    :cond_17
    :goto_a
    if-eqz v6, :cond_1a

    .line 498
    .line 499
    if-nez v5, :cond_18

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_19
    new-instance v8, Lahi;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v8, v3, v5}, Lahi;-><init>(II)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    :goto_b
    if-eqz v8, :cond_20

    .line 519
    .line 520
    sget-object v3, Lanm;->G:Lamv;

    .line 521
    .line 522
    invoke-virtual {v4, v3, v8}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lapj;->u:Lamv;

    .line 526
    .line 527
    sget-object v5, Laox;->a:Landroid/util/Range;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v6, v5

    .line 534
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lapj;

    .line 545
    .line 546
    invoke-interface {v7, v6}, Lapj;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Landroid/util/Range;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_1b

    .line 561
    .line 562
    move-object v6, v7

    .line 563
    goto :goto_c

    .line 564
    :cond_1b
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 565
    .line 566
    .line 567
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    goto :goto_c

    .line 569
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    const-string v2, "VirtualCameraAdapter"

    .line 576
    .line 577
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :cond_1c
    invoke-virtual {v4, v3, v6}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Latp;->a:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1f

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lajx;

    .line 604
    .line 605
    iget-object v5, v1, Latp;->i:Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lapj;

    .line 612
    .line 613
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lapj;

    .line 618
    .line 619
    invoke-interface {v3}, Lapj;->d()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1e

    .line 624
    .line 625
    sget-object v5, Lapj;->B:Lamv;

    .line 626
    .line 627
    invoke-interface {v3}, Lapj;->d()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v4, v5, v6}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    invoke-interface {v3}, Lapj;->c()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1d

    .line 643
    .line 644
    sget-object v5, Lapj;->A:Lamv;

    .line 645
    .line 646
    invoke-interface {v3}, Lapj;->c()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v5, v3}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lapi;->a()Lapj;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->a:Latp;

    .line 2
    .line 3
    iget-object v0, v0, Latp;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Latk;->w:Laom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laom;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Latk;->w:Laom;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latk;->s:Lasi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lasi;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Latk;->s:Lasi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Latk;->t:Lasi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lasi;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Latk;->t:Lasi;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Latk;->u:Lasi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lasi;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Latk;->u:Lasi;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Latk;->v:Lasi;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lasi;->g()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Latk;->v:Lasi;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Latk;->b:Lasm;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lasm;->a:Lask;

    .line 52
    .line 53
    invoke-interface {v2}, Lask;->d()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lasg;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v0, v3}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Laqo;->n(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Latk;->b:Lasm;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Latk;->r:Lasu;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lasu;->a:Lask;

    .line 72
    .line 73
    invoke-interface {v2}, Lask;->d()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lasg;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Laqo;->n(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Latk;->r:Lasu;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->a:Latp;

    .line 2
    .line 3
    iget-object v0, v0, Latp;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajx;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajx;

    .line 10
    .line 11
    iget-object p1, p1, Lajx;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajx;->O(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
