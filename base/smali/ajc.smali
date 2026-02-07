.class public final Lajc;
.super Lajx;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lasi;

.field b:Lajv;

.field c:Laol;

.field private f:Lajb;

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lanb;

.field private s:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laja;->a:Laoc;

    .line 2
    .line 3
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajc;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajx;-><init>(Lapj;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lajc;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lajc;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajc;->s:Laom;

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
    iput-object v1, p0, Lajc;->s:Laom;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajc;->r:Lanb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lanb;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lajc;->r:Lanb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lajc;->a:Lasi;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lasi;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lajc;->a:Lasi;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lajc;->b:Lajv;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lajv;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lajc;->b:Lajv;

    .line 37
    .line 38
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajc;->a:Lasi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lajx;->T(Lamf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lajx;->z(Lamf;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lajx;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lasi;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    const-string p2, "Preview"

    .line 8
    .line 9
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lajx;->j:Lapj;

    .line 13
    .line 14
    check-cast p2, Laoc;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lajc;->h(Laoc;Laox;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final aa(Lamx;)Laox;
    .locals 2

    .line 1
    iget-object v0, p0, Lajc;->c:Laol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laol;->g(Lamx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajc;->c:Laol;

    .line 7
    .line 8
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ladr;->ar(Ljava/lang/Object;)Ljava/util/List;

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
    const/4 v1, 0x1

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

.method public final b(Lamx;)Lapi;
    .locals 0

    .line 1
    invoke-static {p1}, Laiz;->b(Lamx;)Laiz;

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
    sget-object v0, Laja;->a:Laoc;

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
    invoke-static {p2}, Laiz;->b(Lamx;)Laiz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laiz;->e()Laoc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajc;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lajb;)V
    .locals 1

    .line 1
    sget-object v0, Lajc;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Laqo;->m()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajc;->f:Lajb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajx;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lajc;->f:Lajb;

    .line 16
    .line 17
    iput-object v0, p0, Lajc;->q:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajx;->B()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lajx;->j:Lapj;

    .line 26
    .line 27
    check-cast p1, Laoc;

    .line 28
    .line 29
    iget-object v0, p0, Lajx;->k:Laox;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lajc;->h(Laoc;Laox;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lajx;->L()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lajx;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final g(Lamd;Lapi;)Lapj;
    .locals 2

    .line 1
    invoke-interface {p2}, Lapi;->d()Lany;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lanm;->l:Lamv;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lapi;->a()Lapj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Laoc;Laox;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Laqo;->m()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lamf;

    .line 15
    .line 16
    invoke-direct {p0}, Lajc;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajc;->a:Lasi;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v11

    .line 28
    :goto_0
    invoke-static {v0}, Lbcq;->I(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lasi;

    .line 32
    .line 33
    iget-object v4, p0, Lajx;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-interface {v10}, Lamf;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v2, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v3, Laox;->b:Landroid/util/Size;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v6, v11, v11, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v12

    .line 65
    :goto_1
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Lajx;->T(Lamf;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v10, v2}, Lajx;->z(Lamf;Z)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p0}, Lajx;->v()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v10}, Lamf;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v10}, Lajx;->T(Lamf;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v9, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v9, v11

    .line 99
    :goto_2
    const/4 v1, 0x1

    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Lasi;-><init>(IILaox;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lajc;->a:Lasi;

    .line 106
    .line 107
    new-instance v1, Lkz;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v12}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lasi;->d(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lajc;->a:Lasi;

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lasi;->a(Lamf;)Lajv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lajc;->b:Lajv;

    .line 124
    .line 125
    iget-object v0, v0, Lajv;->g:Lanb;

    .line 126
    .line 127
    iput-object v0, p0, Lajc;->r:Lanb;

    .line 128
    .line 129
    iget-object v0, p0, Lajc;->f:Lajb;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lajc;->q()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lajc;->f:Lajb;

    .line 137
    .line 138
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lajc;->b:Lajv;

    .line 142
    .line 143
    invoke-static {v1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lajc;->q:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v4, Lahm;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v0, v1, v5}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v3, Laox;->b:Landroid/util/Size;

    .line 158
    .line 159
    invoke-static {p1, v0}, Laol;->b(Lapj;Landroid/util/Size;)Laol;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, v3, Laox;->e:I

    .line 164
    .line 165
    iput v2, v0, Laol;->g:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, p2}, Lajx;->U(Laol;Laox;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ladr;->P(Lapj;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Laol;->m(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Laox;->g:Lamx;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Laol;->g(Lamx;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lajc;->f:Lajb;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v1, p0, Lajc;->r:Lanb;

    .line 189
    .line 190
    iget-object v2, v3, Laox;->d:Lahi;

    .line 191
    .line 192
    invoke-virtual {p0}, Lajx;->x()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Laol;->k(Lanb;Lahi;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lajc;->s:Laom;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Laom;->b()V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v1, Laom;

    .line 207
    .line 208
    new-instance v2, Laiy;

    .line 209
    .line 210
    invoke-direct {v2, p0, v11}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Laom;-><init>(Laon;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lajc;->s:Laom;

    .line 217
    .line 218
    iput-object v1, v0, Laol;->e:Laon;

    .line 219
    .line 220
    iput-object v0, p0, Lajc;->c:Laol;

    .line 221
    .line 222
    invoke-virtual {v0}, Laol;->a()Laos;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ladr;->ar(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lajx;->Q(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lajc;->q()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "Preview:"

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
