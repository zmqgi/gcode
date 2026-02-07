.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Ljl;
.source "PG"

# interfaces
.implements Ljw;


# instance fields
.field private final I:Lkq;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lku;

.field public c:Ljb;

.field d:Ljb;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field public final i:Lbtu;

.field private j:I

.field private k:I

.field private final l:Lin;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Lkt;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    new-instance v0, Lbtu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbtu;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lkq;

    .line 119
    invoke-direct {v0, p0}, Lkq;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkq;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lr;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, v2}, Lr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    new-instance p1, Lin;

    invoke-direct {p1}, Lin;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    new-instance v0, Lbtu;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lbtu;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Lkq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkq;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkq;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 47
    .line 48
    new-instance v1, Lr;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v2}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aI(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Ljk;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljl;->X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 84
    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 86
    .line 87
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 88
    .line 89
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 90
    .line 91
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljl;->bg()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p2, p1, Ljk;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Ljk;->c:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lin;

    .line 107
    .line 108
    invoke-direct {p1}, Lin;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final P(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final Q(Ljy;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, La;->bl(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final R(Ljy;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, La;->bm(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final U(Ljy;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, La;->bn(Ljy;Ljb;Landroid/view/View;Landroid/view/View;Ljl;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final V(Ljr;Lin;Ljy;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 17
    .line 18
    iget-boolean v4, v3, Lin;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lin;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lin;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lin;->g:I

    .line 38
    .line 39
    iget v9, v2, Lin;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lin;->f:I

    .line 44
    .line 45
    iget v9, v2, Lin;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lin;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 54
    .line 55
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Ljb;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Ljb;->j()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    move v10, v5

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lin;->a(Ljy;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_2f

    .line 75
    .line 76
    iget-boolean v11, v3, Lin;->i:Z

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2f

    .line 87
    .line 88
    :cond_4
    iget v10, v2, Lin;->c:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljr;->b(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v2, Lin;->c:I

    .line 95
    .line 96
    iget v13, v2, Lin;->d:I

    .line 97
    .line 98
    add-int/2addr v11, v13

    .line 99
    iput v11, v2, Lin;->c:I

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lkr;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljm;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 112
    .line 113
    iget-object v15, v14, Lbtu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    check-cast v15, [I

    .line 118
    .line 119
    array-length v7, v15

    .line 120
    if-lt v13, v7, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    aget v7, v15, v13

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v7, v12

    .line 127
    :goto_4
    if-ne v7, v12, :cond_7

    .line 128
    .line 129
    move v15, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v15, v5

    .line 132
    :goto_5
    if-eqz v15, :cond_10

    .line 133
    .line 134
    iget-boolean v7, v11, Lkr;->b:Z

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    iget v7, v2, Lin;->e:I

    .line 145
    .line 146
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    move v7, v12

    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move/from16 v16, v6

    .line 161
    .line 162
    move v7, v8

    .line 163
    move v8, v5

    .line 164
    :goto_6
    iget v12, v2, Lin;->e:I

    .line 165
    .line 166
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    if-ne v12, v6, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5}, Ljb;->j()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const v12, 0x7fffffff

    .line 177
    .line 178
    .line 179
    :goto_7
    if-eq v8, v7, :cond_f

    .line 180
    .line 181
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 182
    .line 183
    aget-object v6, v6, v8

    .line 184
    .line 185
    move/from16 v21, v8

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lku;->f(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v12, :cond_a

    .line 192
    .line 193
    move/from16 v22, v8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move/from16 v22, v12

    .line 197
    .line 198
    :goto_8
    if-ge v8, v12, :cond_b

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    :cond_b
    add-int v8, v21, v16

    .line 203
    .line 204
    move/from16 v12, v22

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-virtual {v5}, Ljb;->f()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/high16 v6, -0x80000000

    .line 213
    .line 214
    :goto_9
    if-eq v8, v7, :cond_f

    .line 215
    .line 216
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 217
    .line 218
    aget-object v12, v12, v8

    .line 219
    .line 220
    move/from16 v21, v7

    .line 221
    .line 222
    invoke-virtual {v12, v5}, Lku;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-le v7, v6, :cond_d

    .line 227
    .line 228
    move/from16 v22, v7

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move/from16 v22, v6

    .line 232
    .line 233
    :goto_a
    if-le v7, v6, :cond_e

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    :cond_e
    add-int v8, v8, v16

    .line 238
    .line 239
    move/from16 v7, v21

    .line 240
    .line 241
    move/from16 v6, v22

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move-object/from16 v7, v19

    .line 245
    .line 246
    :goto_b
    invoke-virtual {v14, v13}, Lbtu;->e(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v14, Lbtu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget v6, v7, Lku;->e:I

    .line 252
    .line 253
    check-cast v5, [I

    .line 254
    .line 255
    aput v6, v5, v13

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 259
    .line 260
    aget-object v7, v5, v7

    .line 261
    .line 262
    :goto_c
    iput-object v7, v11, Lkr;->a:Lku;

    .line 263
    .line 264
    iget v5, v2, Lin;->e:I

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    if-ne v5, v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ljl;->aO(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v0, v10, v5}, Ljl;->aP(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    :goto_d
    iget-boolean v5, v11, Lkr;->b:Z

    .line 278
    .line 279
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 280
    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    if-ne v8, v6, :cond_12

    .line 284
    .line 285
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljl;->ax()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v12, v0, Ljl;->D:I

    .line 292
    .line 293
    invoke-virtual {v0}, Ljl;->aH()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-virtual {v0}, Ljl;->aC()I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    move/from16 v21, v15

    .line 302
    .line 303
    add-int v15, v16, v19

    .line 304
    .line 305
    iget v1, v11, Lkr;->height:I

    .line 306
    .line 307
    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    move/from16 v21, v15

    .line 316
    .line 317
    iget v1, v0, Ljl;->E:I

    .line 318
    .line 319
    iget v5, v0, Ljl;->C:I

    .line 320
    .line 321
    invoke-virtual {v0}, Ljl;->aE()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v0}, Ljl;->aF()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    add-int/2addr v8, v12

    .line 330
    iget v12, v11, Lkr;->width:I

    .line 331
    .line 332
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 337
    .line 338
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_13
    move/from16 v21, v15

    .line 343
    .line 344
    if-ne v8, v6, :cond_14

    .line 345
    .line 346
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 347
    .line 348
    iget v5, v0, Ljl;->C:I

    .line 349
    .line 350
    iget v8, v11, Lkr;->width:I

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Ljl;->ax()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget v8, v0, Ljl;->D:I

    .line 362
    .line 363
    invoke-virtual {v0}, Ljl;->aH()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v0}, Ljl;->aC()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v12, v15

    .line 372
    iget v15, v11, Lkr;->height:I

    .line 373
    .line 374
    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_14
    iget v1, v0, Ljl;->E:I

    .line 383
    .line 384
    iget v5, v0, Ljl;->C:I

    .line 385
    .line 386
    invoke-virtual {v0}, Ljl;->aE()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v0}, Ljl;->aF()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    add-int/2addr v8, v12

    .line 395
    iget v12, v11, Lkr;->width:I

    .line 396
    .line 397
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 402
    .line 403
    iget v8, v0, Ljl;->D:I

    .line 404
    .line 405
    iget v12, v11, Lkr;->height:I

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(Landroid/view/View;II)V

    .line 413
    .line 414
    .line 415
    :goto_e
    iget v1, v2, Lin;->e:I

    .line 416
    .line 417
    if-ne v1, v6, :cond_17

    .line 418
    .line 419
    iget-boolean v1, v11, Lkr;->b:Z

    .line 420
    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_f

    .line 428
    :cond_15
    invoke-virtual {v7, v9}, Lku;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 433
    .line 434
    invoke-virtual {v5, v10}, Ljb;->b(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v5, v1

    .line 439
    if-eqz v21, :cond_1a

    .line 440
    .line 441
    iget-boolean v6, v11, Lkr;->b:Z

    .line 442
    .line 443
    if-eqz v6, :cond_1a

    .line 444
    .line 445
    new-instance v6, Lks;

    .line 446
    .line 447
    invoke-direct {v6}, Lks;-><init>()V

    .line 448
    .line 449
    .line 450
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 451
    .line 452
    new-array v8, v8, [I

    .line 453
    .line 454
    iput-object v8, v6, Lks;->c:[I

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_10
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 458
    .line 459
    if-ge v8, v12, :cond_16

    .line 460
    .line 461
    iget-object v12, v6, Lks;->c:[I

    .line 462
    .line 463
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 464
    .line 465
    aget-object v15, v15, v8

    .line 466
    .line 467
    invoke-virtual {v15, v1}, Lku;->f(I)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    sub-int v15, v1, v15

    .line 472
    .line 473
    aput v15, v12, v8

    .line 474
    .line 475
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_16
    const/4 v8, -0x1

    .line 479
    iput v8, v6, Lks;->b:I

    .line 480
    .line 481
    iput v13, v6, Lks;->a:I

    .line 482
    .line 483
    invoke-virtual {v14, v6}, Lbtu;->c(Lks;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_17
    iget-boolean v1, v11, Lkr;->b:Z

    .line 488
    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_11

    .line 496
    :cond_18
    invoke-virtual {v7, v9}, Lku;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    :goto_11
    move v5, v1

    .line 501
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ljb;->b(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sub-int v1, v5, v1

    .line 508
    .line 509
    if-eqz v21, :cond_1a

    .line 510
    .line 511
    iget-boolean v6, v11, Lkr;->b:Z

    .line 512
    .line 513
    if-eqz v6, :cond_1a

    .line 514
    .line 515
    new-instance v6, Lks;

    .line 516
    .line 517
    invoke-direct {v6}, Lks;-><init>()V

    .line 518
    .line 519
    .line 520
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 521
    .line 522
    new-array v8, v8, [I

    .line 523
    .line 524
    iput-object v8, v6, Lks;->c:[I

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_12
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 528
    .line 529
    if-ge v8, v12, :cond_19

    .line 530
    .line 531
    iget-object v12, v6, Lks;->c:[I

    .line 532
    .line 533
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 534
    .line 535
    aget-object v15, v15, v8

    .line 536
    .line 537
    invoke-virtual {v15, v5}, Lku;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    sub-int/2addr v15, v5

    .line 542
    aput v15, v12, v8

    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_19
    const/4 v8, 0x1

    .line 548
    iput v8, v6, Lks;->b:I

    .line 549
    .line 550
    iput v13, v6, Lks;->a:I

    .line 551
    .line 552
    invoke-virtual {v14, v6}, Lbtu;->c(Lks;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    :goto_13
    iget-boolean v6, v11, Lkr;->b:Z

    .line 556
    .line 557
    if-eqz v6, :cond_22

    .line 558
    .line 559
    iget v6, v2, Lin;->d:I

    .line 560
    .line 561
    const/4 v8, -0x1

    .line 562
    if-ne v6, v8, :cond_22

    .line 563
    .line 564
    if-eqz v21, :cond_1b

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1b
    const/4 v6, 0x1

    .line 571
    iget v8, v2, Lin;->e:I

    .line 572
    .line 573
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 574
    .line 575
    if-ne v8, v6, :cond_1e

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    aget-object v6, v12, v18

    .line 580
    .line 581
    const/high16 v8, -0x80000000

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Lku;->f(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v12, 0x1

    .line 588
    :goto_14
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 589
    .line 590
    if-ge v12, v15, :cond_1d

    .line 591
    .line 592
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 593
    .line 594
    aget-object v15, v15, v12

    .line 595
    .line 596
    invoke-virtual {v15, v8}, Lku;->f(I)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eq v15, v6, :cond_1c

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1d
    const/16 v20, 0x1

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_1e
    const/high16 v8, -0x80000000

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    aget-object v6, v12, v18

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Lku;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const/4 v12, 0x1

    .line 622
    :goto_15
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 623
    .line 624
    if-ge v12, v15, :cond_20

    .line 625
    .line 626
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 627
    .line 628
    aget-object v15, v15, v12

    .line 629
    .line 630
    invoke-virtual {v15, v8}, Lku;->h(I)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-eq v15, v6, :cond_1f

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_20
    const/16 v20, 0x1

    .line 643
    .line 644
    :goto_16
    const/4 v6, 0x1

    .line 645
    xor-int/lit8 v12, v20, 0x1

    .line 646
    .line 647
    if-eqz v12, :cond_23

    .line 648
    .line 649
    invoke-virtual {v14, v13}, Lbtu;->b(I)Lks;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v12, :cond_21

    .line 654
    .line 655
    iput-boolean v6, v12, Lks;->d:Z

    .line 656
    .line 657
    :cond_21
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_22
    const/4 v6, 0x1

    .line 661
    :goto_17
    const/high16 v8, -0x80000000

    .line 662
    .line 663
    :cond_23
    :goto_18
    iget v12, v2, Lin;->e:I

    .line 664
    .line 665
    if-ne v12, v6, :cond_25

    .line 666
    .line 667
    iget-boolean v6, v11, Lkr;->b:Z

    .line 668
    .line 669
    if-eqz v6, :cond_24

    .line 670
    .line 671
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 672
    .line 673
    const/16 v17, -0x1

    .line 674
    .line 675
    add-int/lit8 v6, v6, -0x1

    .line 676
    .line 677
    :goto_19
    if-ltz v6, :cond_27

    .line 678
    .line 679
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 680
    .line 681
    aget-object v12, v12, v6

    .line 682
    .line 683
    invoke-virtual {v12, v10}, Lku;->j(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v6, v6, -0x1

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_24
    iget-object v6, v11, Lkr;->a:Lku;

    .line 690
    .line 691
    invoke-virtual {v6, v10}, Lku;->j(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_25
    iget-boolean v6, v11, Lkr;->b:Z

    .line 696
    .line 697
    if-eqz v6, :cond_26

    .line 698
    .line 699
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 700
    .line 701
    const/16 v17, -0x1

    .line 702
    .line 703
    add-int/lit8 v6, v6, -0x1

    .line 704
    .line 705
    :goto_1a
    if-ltz v6, :cond_27

    .line 706
    .line 707
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 708
    .line 709
    aget-object v12, v12, v6

    .line 710
    .line 711
    invoke-virtual {v12, v10}, Lku;->q(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v6, v6, -0x1

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_26
    iget-object v6, v11, Lkr;->a:Lku;

    .line 718
    .line 719
    invoke-virtual {v6, v10}, Lku;->q(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_27
    :goto_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_29

    .line 727
    .line 728
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    if-ne v6, v12, :cond_29

    .line 732
    .line 733
    iget-boolean v6, v11, Lkr;->b:Z

    .line 734
    .line 735
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 736
    .line 737
    if-eqz v6, :cond_28

    .line 738
    .line 739
    invoke-virtual {v12}, Ljb;->f()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto :goto_1c

    .line 744
    :cond_28
    invoke-virtual {v12}, Ljb;->f()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 749
    .line 750
    const/16 v17, -0x1

    .line 751
    .line 752
    add-int/lit8 v12, v12, -0x1

    .line 753
    .line 754
    iget v13, v7, Lku;->e:I

    .line 755
    .line 756
    sub-int/2addr v12, v13

    .line 757
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 758
    .line 759
    mul-int/2addr v12, v13

    .line 760
    sub-int/2addr v6, v12

    .line 761
    :goto_1c
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 762
    .line 763
    invoke-virtual {v12, v10}, Ljb;->b(Landroid/view/View;)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    sub-int v12, v6, v12

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_29
    iget-boolean v6, v11, Lkr;->b:Z

    .line 771
    .line 772
    if-eqz v6, :cond_2a

    .line 773
    .line 774
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljb;->j()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    goto :goto_1d

    .line 781
    :cond_2a
    iget v6, v7, Lku;->e:I

    .line 782
    .line 783
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 784
    .line 785
    mul-int/2addr v6, v12

    .line 786
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 787
    .line 788
    invoke-virtual {v12}, Ljb;->j()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    add-int/2addr v6, v12

    .line 793
    :goto_1d
    move v12, v6

    .line 794
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 795
    .line 796
    invoke-virtual {v6, v10}, Ljb;->b(Landroid/view/View;)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    add-int/2addr v6, v12

    .line 801
    :goto_1e
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    if-ne v13, v14, :cond_2b

    .line 805
    .line 806
    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 807
    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_2b
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 811
    .line 812
    .line 813
    :goto_1f
    iget-boolean v1, v11, Lkr;->b:Z

    .line 814
    .line 815
    if-eqz v1, :cond_2c

    .line 816
    .line 817
    iget v1, v3, Lin;->e:I

    .line 818
    .line 819
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(II)V

    .line 820
    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_2c
    iget v1, v3, Lin;->e:I

    .line 824
    .line 825
    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lku;II)V

    .line 826
    .line 827
    .line 828
    :goto_20
    move-object/from16 v1, p1

    .line 829
    .line 830
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(Ljr;Lin;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v5, v3, Lin;->h:Z

    .line 834
    .line 835
    if-eqz v5, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_2e

    .line 842
    .line 843
    iget-boolean v5, v11, Lkr;->b:Z

    .line 844
    .line 845
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 846
    .line 847
    if-eqz v5, :cond_2d

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 850
    .line 851
    .line 852
    goto :goto_21

    .line 853
    :cond_2d
    iget v5, v7, Lku;->e:I

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 857
    .line 858
    .line 859
    move v5, v12

    .line 860
    move v6, v14

    .line 861
    move v10, v6

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_2e
    :goto_21
    move v6, v14

    .line 865
    move v10, v6

    .line 866
    const/4 v5, 0x0

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_2f
    if-nez v10, :cond_30

    .line 870
    .line 871
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(Ljr;Lin;)V

    .line 872
    .line 873
    .line 874
    :cond_30
    iget v1, v3, Lin;->e:I

    .line 875
    .line 876
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 877
    .line 878
    const/4 v8, -0x1

    .line 879
    if-ne v1, v8, :cond_31

    .line 880
    .line 881
    invoke-virtual {v3}, Ljb;->j()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljb;->j()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    sub-int/2addr v3, v1

    .line 896
    goto :goto_22

    .line 897
    :cond_31
    invoke-virtual {v3}, Ljb;->f()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljb;->f()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    sub-int v3, v1, v3

    .line 912
    .line 913
    :goto_22
    if-lez v3, :cond_32

    .line 914
    .line 915
    iget v1, v2, Lin;->b:I

    .line 916
    .line 917
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    return v1

    .line 922
    :cond_32
    const/16 v18, 0x0

    .line 923
    .line 924
    return v18
.end method

.method private final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lku;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lku;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lku;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lku;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ad()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljb;->p(Ljl;I)Ljb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljb;->p(Ljl;I)Ljb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 18
    .line 19
    return-void
.end method

.method private final af(Ljr;Ljy;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljb;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILjr;Ljy;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljb;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ag(Ljr;Ljy;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljb;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILjr;Ljy;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Ljb;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ah(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lbtu;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Lbtu;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Lbtu;->f(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Lbtu;->g(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Lbtu;->f(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Ljl;->bg()V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method private final al(Ljr;Ljy;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkq;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljy;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljl;->bb(Ljr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkq;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Lkq;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_21

    .line 46
    .line 47
    invoke-virtual {v0}, Lkq;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget v7, v6, Lkt;->c:I

    .line 55
    .line 56
    if-lez v7, :cond_7

    .line 57
    .line 58
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 68
    .line 69
    aget-object v7, v7, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Lku;->m()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 75
    .line 76
    iget-object v8, v7, Lkt;->d:[I

    .line 77
    .line 78
    aget v8, v8, v6

    .line 79
    .line 80
    if-eq v8, v5, :cond_5

    .line 81
    .line 82
    iget-boolean v7, v7, Lkt;->i:Z

    .line 83
    .line 84
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Ljb;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v9}, Ljb;->j()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    add-int/2addr v8, v7

    .line 98
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 99
    .line 100
    aget-object v7, v7, v6

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lku;->r(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v6}, Lkt;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 112
    .line 113
    iget v7, v6, Lkt;->b:I

    .line 114
    .line 115
    iput v7, v6, Lkt;->a:I

    .line 116
    .line 117
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 118
    .line 119
    iget-boolean v7, v6, Lkt;->j:Z

    .line 120
    .line 121
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 122
    .line 123
    iget-boolean v6, v6, Lkt;->h:Z

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 132
    .line 133
    iget v7, v6, Lkt;->a:I

    .line 134
    .line 135
    if-eq v7, v2, :cond_8

    .line 136
    .line 137
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 138
    .line 139
    iget-boolean v7, v6, Lkt;->i:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Lkq;->c:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 145
    .line 146
    iput-boolean v7, v0, Lkq;->c:Z

    .line 147
    .line 148
    :goto_4
    iget v7, v6, Lkt;->e:I

    .line 149
    .line 150
    if-le v7, v3, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 153
    .line 154
    iget-object v8, v6, Lkt;->f:[I

    .line 155
    .line 156
    iput-object v8, v7, Lbtu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v6, Lkt;->g:Ljava/util/List;

    .line 159
    .line 160
    iput-object v6, v7, Lbtu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL()V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 167
    .line 168
    iput-boolean v6, v0, Lkq;->c:Z

    .line 169
    .line 170
    :cond_a
    :goto_5
    iget-boolean v6, p2, Ljy;->g:Z

    .line 171
    .line 172
    if-nez v6, :cond_1c

    .line 173
    .line 174
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_b

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_b
    if-ltz v6, :cond_1b

    .line 181
    .line 182
    invoke-virtual {p2}, Ljy;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v6, v7, :cond_c

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    iget v7, v6, Lkt;->a:I

    .line 195
    .line 196
    if-eq v7, v2, :cond_e

    .line 197
    .line 198
    iget v6, v6, Lkt;->c:I

    .line 199
    .line 200
    if-gtz v6, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iput v5, v0, Lkq;->b:I

    .line 204
    .line 205
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 206
    .line 207
    iput v6, v0, Lkq;->a:I

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Ljl;->W(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_16

    .line 218
    .line 219
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_7
    iput v7, v0, Lkq;->a:I

    .line 233
    .line 234
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 235
    .line 236
    if-eq v7, v5, :cond_11

    .line 237
    .line 238
    iget-boolean v7, v0, Lkq;->c:Z

    .line 239
    .line 240
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    invoke-virtual {v8}, Ljb;->f()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 249
    .line 250
    sub-int/2addr v7, v8

    .line 251
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljb;->a(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-int/2addr v7, v6

    .line 258
    iput v7, v0, Lkq;->b:I

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v8}, Ljb;->j()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 267
    .line 268
    add-int/2addr v7, v8

    .line 269
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljb;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v7, v6

    .line 276
    iput v7, v0, Lkq;->b:I

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljb;->b(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljb;->k()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-le v7, v8, :cond_13

    .line 293
    .line 294
    iget-boolean v6, v0, Lkq;->c:Z

    .line 295
    .line 296
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    invoke-virtual {v7}, Ljb;->f()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-virtual {v7}, Ljb;->j()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_8
    iput v6, v0, Lkq;->b:I

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Ljb;->d(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljb;->j()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sub-int/2addr v7, v8

    .line 326
    if-gez v7, :cond_14

    .line 327
    .line 328
    neg-int v6, v7

    .line 329
    iput v6, v0, Lkq;->b:I

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljb;->f()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Ljb;->a(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-int/2addr v7, v6

    .line 346
    if-gez v7, :cond_15

    .line 347
    .line 348
    iput v7, v0, Lkq;->b:I

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_15
    iput v5, v0, Lkq;->b:I

    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 357
    .line 358
    iput v6, v0, Lkq;->a:I

    .line 359
    .line 360
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 361
    .line 362
    if-ne v7, v5, :cond_19

    .line 363
    .line 364
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v6, v3, :cond_17

    .line 369
    .line 370
    move v6, v3

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    move v6, v4

    .line 373
    :goto_9
    iput-boolean v6, v0, Lkq;->c:Z

    .line 374
    .line 375
    if-eqz v6, :cond_18

    .line 376
    .line 377
    iget-object v6, v0, Lkq;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 378
    .line 379
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljb;->f()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_a

    .line 386
    :cond_18
    iget-object v6, v0, Lkq;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 387
    .line 388
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljb;->j()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :goto_a
    iput v6, v0, Lkq;->b:I

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    iget-boolean v6, v0, Lkq;->c:Z

    .line 398
    .line 399
    if-eqz v6, :cond_1a

    .line 400
    .line 401
    iget-object v6, v0, Lkq;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 402
    .line 403
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljb;->f()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sub-int/2addr v6, v7

    .line 410
    iput v6, v0, Lkq;->b:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    iget-object v6, v0, Lkq;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 414
    .line 415
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljb;->j()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v7

    .line 422
    iput v6, v0, Lkq;->b:I

    .line 423
    .line 424
    :goto_b
    iput-boolean v3, v0, Lkq;->d:Z

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 428
    .line 429
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 430
    .line 431
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 432
    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p2}, Ljy;->a()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {p0}, Ljl;->av()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/2addr v7, v2

    .line 444
    :goto_e
    if-ltz v7, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Ljl;->aK(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-ltz v8, :cond_1d

    .line 455
    .line 456
    if-ge v8, v6, :cond_1d

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    invoke-virtual {p2}, Ljy;->a()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {p0}, Ljl;->av()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move v8, v4

    .line 471
    :goto_f
    if-ge v8, v7, :cond_20

    .line 472
    .line 473
    invoke-virtual {p0, v8}, Ljl;->aK(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-ltz v9, :cond_1f

    .line 482
    .line 483
    if-ge v9, v6, :cond_1f

    .line 484
    .line 485
    move v8, v9

    .line 486
    goto :goto_10

    .line 487
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_20
    move v8, v4

    .line 491
    :goto_10
    iput v8, v0, Lkq;->a:I

    .line 492
    .line 493
    iput v5, v0, Lkq;->b:I

    .line 494
    .line 495
    :goto_11
    iput-boolean v3, v0, Lkq;->e:Z

    .line 496
    .line 497
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 498
    .line 499
    if-nez v6, :cond_23

    .line 500
    .line 501
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 502
    .line 503
    if-ne v6, v2, :cond_23

    .line 504
    .line 505
    iget-boolean v6, v0, Lkq;->c:Z

    .line 506
    .line 507
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 508
    .line 509
    if-ne v6, v7, :cond_22

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 516
    .line 517
    if-eq v6, v7, :cond_23

    .line 518
    .line 519
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 520
    .line 521
    invoke-virtual {v6}, Lbtu;->d()V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, v0, Lkq;->d:Z

    .line 525
    .line 526
    :cond_23
    invoke-virtual {p0}, Ljl;->av()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-lez v6, :cond_32

    .line 531
    .line 532
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 533
    .line 534
    if-eqz v6, :cond_24

    .line 535
    .line 536
    iget v6, v6, Lkt;->c:I

    .line 537
    .line 538
    if-gtz v6, :cond_32

    .line 539
    .line 540
    :cond_24
    iget-boolean v6, v0, Lkq;->d:Z

    .line 541
    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    move v1, v4

    .line 545
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 546
    .line 547
    if-ge v1, v6, :cond_32

    .line 548
    .line 549
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 550
    .line 551
    aget-object v6, v6, v1

    .line 552
    .line 553
    invoke-virtual {v6}, Lku;->m()V

    .line 554
    .line 555
    .line 556
    iget v6, v0, Lkq;->b:I

    .line 557
    .line 558
    if-eq v6, v5, :cond_25

    .line 559
    .line 560
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 561
    .line 562
    aget-object v7, v7, v1

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Lku;->r(I)V

    .line 565
    .line 566
    .line 567
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_26
    if-nez v1, :cond_28

    .line 571
    .line 572
    iget-object v1, v0, Lkq;->f:[I

    .line 573
    .line 574
    if-nez v1, :cond_27

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_27
    move v1, v4

    .line 578
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 579
    .line 580
    if-ge v1, v6, :cond_32

    .line 581
    .line 582
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 583
    .line 584
    aget-object v6, v6, v1

    .line 585
    .line 586
    invoke-virtual {v6}, Lku;->m()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, Lkq;->f:[I

    .line 590
    .line 591
    aget v7, v7, v1

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Lku;->r(I)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_28
    :goto_14
    move v1, v4

    .line 600
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 601
    .line 602
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 603
    .line 604
    if-ge v1, v6, :cond_2f

    .line 605
    .line 606
    aget-object v6, v7, v1

    .line 607
    .line 608
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 609
    .line 610
    iget v8, v0, Lkq;->b:I

    .line 611
    .line 612
    if-eqz v7, :cond_29

    .line 613
    .line 614
    invoke-virtual {v6, v5}, Lku;->f(I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    goto :goto_16

    .line 619
    :cond_29
    invoke-virtual {v6, v5}, Lku;->h(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    :goto_16
    invoke-virtual {v6}, Lku;->m()V

    .line 624
    .line 625
    .line 626
    if-ne v9, v5, :cond_2a

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2a
    if-eqz v7, :cond_2b

    .line 630
    .line 631
    iget-object v10, v6, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 632
    .line 633
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 634
    .line 635
    invoke-virtual {v10}, Ljb;->f()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-lt v9, v10, :cond_2e

    .line 640
    .line 641
    :cond_2b
    if-nez v7, :cond_2c

    .line 642
    .line 643
    iget-object v7, v6, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 644
    .line 645
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljb;->j()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-gt v9, v7, :cond_2e

    .line 652
    .line 653
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 654
    .line 655
    add-int/2addr v9, v8

    .line 656
    :cond_2d
    iput v9, v6, Lku;->c:I

    .line 657
    .line 658
    iput v9, v6, Lku;->b:I

    .line 659
    .line 660
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_2f
    array-length v1, v7

    .line 664
    iget-object v6, v0, Lkq;->f:[I

    .line 665
    .line 666
    if-eqz v6, :cond_30

    .line 667
    .line 668
    array-length v6, v6

    .line 669
    if-ge v6, v1, :cond_31

    .line 670
    .line 671
    :cond_30
    iget-object v6, v0, Lkq;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 672
    .line 673
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 674
    .line 675
    array-length v6, v6

    .line 676
    new-array v6, v6, [I

    .line 677
    .line 678
    iput-object v6, v0, Lkq;->f:[I

    .line 679
    .line 680
    :cond_31
    move v6, v4

    .line 681
    :goto_18
    if-ge v6, v1, :cond_32

    .line 682
    .line 683
    iget-object v8, v0, Lkq;->f:[I

    .line 684
    .line 685
    aget-object v9, v7, v6

    .line 686
    .line 687
    invoke-virtual {v9, v5}, Lku;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    aput v9, v8, v6

    .line 692
    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_32
    invoke-virtual {p0, p1}, Ljl;->aR(Ljr;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 700
    .line 701
    iput-boolean v4, v1, Lin;->a:Z

    .line 702
    .line 703
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 704
    .line 705
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljb;->k()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 712
    .line 713
    .line 714
    iget v6, v0, Lkq;->a:I

    .line 715
    .line 716
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILjy;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v6, v0, Lkq;->c:Z

    .line 720
    .line 721
    if-eqz v6, :cond_33

    .line 722
    .line 723
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 727
    .line 728
    .line 729
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 730
    .line 731
    .line 732
    iget v6, v0, Lkq;->a:I

    .line 733
    .line 734
    iget v7, v1, Lin;->d:I

    .line 735
    .line 736
    add-int/2addr v6, v7

    .line 737
    iput v6, v1, Lin;->c:I

    .line 738
    .line 739
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 740
    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_33
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 747
    .line 748
    .line 749
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 750
    .line 751
    .line 752
    iget v6, v0, Lkq;->a:I

    .line 753
    .line 754
    iget v7, v1, Lin;->d:I

    .line 755
    .line 756
    add-int/2addr v6, v7

    .line 757
    iput v6, v1, Lin;->c:I

    .line 758
    .line 759
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 760
    .line 761
    .line 762
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljb;->h()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/high16 v6, 0x40000000    # 2.0f

    .line 769
    .line 770
    if-ne v1, v6, :cond_34

    .line 771
    .line 772
    goto/16 :goto_1d

    .line 773
    .line 774
    :cond_34
    invoke-virtual {p0}, Ljl;->av()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/4 v6, 0x0

    .line 779
    move v7, v4

    .line 780
    :goto_1a
    if-ge v7, v1, :cond_37

    .line 781
    .line 782
    invoke-virtual {p0, v7}, Ljl;->aK(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 787
    .line 788
    invoke-virtual {v9, v8}, Ljb;->b(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    int-to-float v9, v9

    .line 793
    cmpg-float v10, v9, v6

    .line 794
    .line 795
    if-ltz v10, :cond_36

    .line 796
    .line 797
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Lkr;

    .line 802
    .line 803
    iget-boolean v8, v8, Lkr;->b:Z

    .line 804
    .line 805
    if-eqz v8, :cond_35

    .line 806
    .line 807
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 808
    .line 809
    int-to-float v8, v8

    .line 810
    div-float/2addr v9, v8

    .line 811
    :cond_35
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_37
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 819
    .line 820
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 821
    .line 822
    int-to-float v8, v8

    .line 823
    mul-float/2addr v6, v8

    .line 824
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljb;->h()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-ne v8, v5, :cond_38

    .line 835
    .line 836
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljb;->k()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    :cond_38
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 847
    .line 848
    .line 849
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 850
    .line 851
    if-eq v5, v7, :cond_3c

    .line 852
    .line 853
    move v5, v4

    .line 854
    :goto_1b
    if-ge v5, v1, :cond_3c

    .line 855
    .line 856
    invoke-virtual {p0, v5}, Ljl;->aK(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lkr;

    .line 865
    .line 866
    iget-boolean v9, v8, Lkr;->b:Z

    .line 867
    .line 868
    if-eqz v9, :cond_39

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_3a

    .line 876
    .line 877
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 878
    .line 879
    if-ne v9, v3, :cond_3a

    .line 880
    .line 881
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 882
    .line 883
    add-int/2addr v9, v2

    .line 884
    iget-object v8, v8, Lkr;->a:Lku;

    .line 885
    .line 886
    iget v8, v8, Lku;->e:I

    .line 887
    .line 888
    sub-int/2addr v9, v8

    .line 889
    neg-int v8, v9

    .line 890
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 891
    .line 892
    mul-int/2addr v9, v8

    .line 893
    mul-int/2addr v8, v7

    .line 894
    sub-int/2addr v9, v8

    .line 895
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_3a
    iget-object v8, v8, Lkr;->a:Lku;

    .line 900
    .line 901
    iget v8, v8, Lku;->e:I

    .line 902
    .line 903
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 904
    .line 905
    mul-int/2addr v9, v8

    .line 906
    mul-int/2addr v8, v7

    .line 907
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 908
    .line 909
    sub-int/2addr v9, v8

    .line 910
    if-ne v10, v3, :cond_3b

    .line 911
    .line 912
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 917
    .line 918
    .line 919
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_3c
    :goto_1d
    invoke-virtual {p0}, Ljl;->av()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-lez v1, :cond_3e

    .line 927
    .line 928
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 929
    .line 930
    if-eqz v1, :cond_3d

    .line 931
    .line 932
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Ljr;Ljy;Z)V

    .line 933
    .line 934
    .line 935
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Ljr;Ljy;Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_3d
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Ljr;Ljy;Z)V

    .line 940
    .line 941
    .line 942
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(Ljr;Ljy;Z)V

    .line 943
    .line 944
    .line 945
    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    .line 946
    .line 947
    iget-boolean p3, p2, Ljy;->g:Z

    .line 948
    .line 949
    if-nez p3, :cond_40

    .line 950
    .line 951
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 952
    .line 953
    if-eqz p3, :cond_40

    .line 954
    .line 955
    invoke-virtual {p0}, Ljl;->av()I

    .line 956
    .line 957
    .line 958
    move-result p3

    .line 959
    if-lez p3, :cond_40

    .line 960
    .line 961
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 962
    .line 963
    if-nez p3, :cond_3f

    .line 964
    .line 965
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object p3

    .line 969
    if-eqz p3, :cond_40

    .line 970
    .line 971
    :cond_3f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 972
    .line 973
    invoke-virtual {p0, p3}, Ljl;->bF(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 977
    .line 978
    .line 979
    move-result p3

    .line 980
    if-eqz p3, :cond_40

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_40
    move v3, v4

    .line 984
    :goto_1f
    iget-boolean p3, p2, Ljy;->g:Z

    .line 985
    .line 986
    if-eqz p3, :cond_41

    .line 987
    .line 988
    invoke-virtual {v0}, Lkq;->a()V

    .line 989
    .line 990
    .line 991
    :cond_41
    iget-boolean p3, v0, Lkq;->c:Z

    .line 992
    .line 993
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 994
    .line 995
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 996
    .line 997
    .line 998
    move-result p3

    .line 999
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_42

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lkq;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Ljr;Ljy;Z)V

    .line 1007
    .line 1008
    .line 1009
    :cond_42
    return-void
.end method

.method private final an(Ljr;Lin;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lin;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lin;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lin;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lin;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lin;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(Ljr;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lin;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Ljr;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lin;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lin;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lku;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lku;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lin;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lin;->g:I

    .line 73
    .line 74
    iget p2, p2, Lin;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(Ljr;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lin;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lku;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lku;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lin;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lin;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lin;->f:I

    .line 123
    .line 124
    iget p2, p2, Lin;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Ljr;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final ar(Ljr;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljb;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljb;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkr;

    .line 34
    .line 35
    iget-boolean v3, v2, Lkr;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Lku;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Lku;->o()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v2, Lkr;->a:Lku;

    .line 77
    .line 78
    iget-object v3, v3, Lku;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lkr;->a:Lku;

    .line 87
    .line 88
    invoke-virtual {v2}, Lku;->o()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1, p1}, Ljl;->bd(Landroid/view/View;Ljr;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method private final as(Ljr;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljb;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljb;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkr;

    .line 33
    .line 34
    iget-boolean v3, v2, Lkr;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lku;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lku;->p()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Lkr;->a:Lku;

    .line 75
    .line 76
    iget-object v0, v0, Lku;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Lkr;->a:Lku;

    .line 85
    .line 86
    invoke-virtual {v0}, Lku;->p()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1, p1}, Ljl;->bd(Landroid/view/View;Ljr;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method private final bL()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bM(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 2
    .line 3
    iput p1, v0, Lin;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lin;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bN(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lku;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(Lku;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final bO(ILjy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lin;->b:I

    .line 5
    .line 6
    iput p1, v0, Lin;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl;->bo()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Ljy;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljb;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljb;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget-object v2, p0, Ljl;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljb;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lin;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljb;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lin;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljb;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lin;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lin;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lin;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lin;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljb;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljb;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lin;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bP(Lku;II)V
    .locals 3

    .line 1
    iget v0, p1, Lku;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lku;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lku;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lku;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lku;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bQ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final bR(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkr;

    .line 11
    .line 12
    iget v2, v1, Lkr;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lkr;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Lkr;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Lkr;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Ljl;->bq(Landroid/view/View;IILjm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bS(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(Ljm;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkr;

    .line 2
    .line 3
    return p1
.end method

.method final D()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lkr;

    .line 58
    .line 59
    iget-object v10, v9, Lkr;->a:Lku;

    .line 60
    .line 61
    iget v10, v10, Lku;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Lkr;->a:Lku;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lku;->e()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljb;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v10, v10, Lku;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, Lku;->t(Landroid/view/View;)Lkr;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lkr;->b:Z

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Lku;->g()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljb;->j()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-le v11, v12, :cond_5

    .line 121
    .line 122
    iget-object v10, v10, Lku;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v10}, Lku;->t(Landroid/view/View;)Lkr;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-boolean v10, v10, Lkr;->b:Z

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    iget-object v10, v9, Lkr;->a:Lku;

    .line 140
    .line 141
    iget v10, v10, Lku;->e:I

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/2addr v1, v7

    .line 147
    iget-boolean v10, v9, Lkr;->b:Z

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 159
    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Ljb;->a(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljb;->a(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ge v11, v12, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-ne v11, v12, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v12, v8}, Ljb;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljb;->d(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-le v11, v12, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    if-eq v11, v12, :cond_b

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_b
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lkr;

    .line 202
    .line 203
    iget-object v9, v9, Lkr;->a:Lku;

    .line 204
    .line 205
    iget v9, v9, Lku;->e:I

    .line 206
    .line 207
    iget-object v10, v10, Lkr;->a:Lku;

    .line 208
    .line 209
    iget v10, v10, Lku;->e:I

    .line 210
    .line 211
    sub-int/2addr v9, v10

    .line 212
    if-ltz v9, :cond_c

    .line 213
    .line 214
    move v9, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move v9, v5

    .line 217
    :goto_4
    if-ltz v3, :cond_d

    .line 218
    .line 219
    move v10, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move v10, v5

    .line 222
    :goto_5
    if-ne v9, v10, :cond_e

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_e
    :goto_6
    return-object v8

    .line 227
    :cond_f
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public E(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final F(ILjy;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 16
    .line 17
    iput-boolean v0, v3, Lin;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILjy;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lin;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lin;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lin;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljl;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lkt;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lkt;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljl;->bg()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljl;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtu;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljl;->bg()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 25
    .line 26
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 27
    .line 28
    new-array p1, p1, [Lku;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 38
    .line 39
    new-instance v1, Lku;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lku;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final K(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Ljl;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbtu;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljl;->bh()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljl;->bg()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v5, v0, v2, v4}, Lbtu;->i(III)Lks;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lbtu;->h(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    neg-int v1, v4

    .line 88
    iget v2, v6, Lks;->a:I

    .line 89
    .line 90
    invoke-virtual {v5, v0, v2, v1}, Lbtu;->i(III)Lks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v6, Lks;->a:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lbtu;->h(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v0, v0, Lks;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {v5, v0}, Lbtu;->h(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Ljl;->bh()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljl;->bg()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    :goto_4
    return v1
.end method

.method final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->az()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N([I)[I
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, v2, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lku;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, -0x1

    .line 35
    add-int/2addr v3, v5

    .line 36
    invoke-virtual {v2, v3, v5, v4}, Lku;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, v2, Lku;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lku;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    aput v2, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", array size:"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final O()[I
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, v3, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Lku;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    add-int/2addr v4, v5

    .line 29
    invoke-virtual {v3, v4, v5, v1}, Lku;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v3, Lku;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v1, v4, v1}, Lku;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    aput v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkt;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkt;-><init>(Lkt;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lkt;

    .line 12
    .line 13
    invoke-direct {v0}, Lkt;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lkt;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lkt;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lkt;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lbtu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Lkt;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Lkt;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Lkt;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lbtu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lkt;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Lkt;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Lkt;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Lkt;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    iput v1, v0, Lkt;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Lkt;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    aget-object v1, v3, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lku;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljb;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    aget-object v1, v3, v2

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lku;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljb;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_5
    sub-int/2addr v1, v3

    .line 148
    :cond_6
    iget-object v3, v0, Lkt;->d:[I

    .line 149
    .line 150
    aput v1, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    iput v3, v0, Lkt;->a:I

    .line 157
    .line 158
    iput v3, v0, Lkt;->b:I

    .line 159
    .line 160
    iput v2, v0, Lkt;->c:I

    .line 161
    .line 162
    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljl;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aV(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljl;->aV(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lku;->n(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aW(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljl;->aW(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lku;->n(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aZ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Ljr;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljl;->bF(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Lku;->m()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljl;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl;->av()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkt;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lkt;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkt;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ae(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lkt;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkt;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljl;->bg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ap(IILjy;Lii;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILjy;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 42
    .line 43
    iget v2, v1, Lin;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lin;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lku;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lin;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lku;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lin;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lin;->a(Ljy;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lin;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Lii;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lin;->c:I

    .line 110
    .line 111
    iget v2, p1, Lin;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lin;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljl;->bn(Ljx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bB()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtu;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lku;->m()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ca(Ljr;Ljy;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljy;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final cb(Ljr;Ljy;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljy;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final cc(Landroid/view/ViewGroup$LayoutParams;)Ljm;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkr;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkr;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lkr;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final cd(Landroid/view/View;ILjr;Ljy;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljl;->aJ(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkr;

    .line 100
    .line 101
    iget-boolean v4, v0, Lkr;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lkr;->a:Lku;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO(ILjy;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 123
    .line 124
    iget v7, v6, Lin;->d:I

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    iput v7, v6, Lin;->c:I

    .line 128
    .line 129
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljb;->k()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    const v8, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Lin;->b:I

    .line 142
    .line 143
    iput-boolean v3, v6, Lin;->h:Z

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    iput-boolean v7, v6, Lin;->a:Z

    .line 147
    .line 148
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 154
    .line 155
    if-nez v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v5, p2}, Lku;->i(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    if-eq p3, p1, :cond_f

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_f
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_11

    .line 171
    .line 172
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 173
    .line 174
    add-int/2addr p3, v2

    .line 175
    :goto_4
    if-ltz p3, :cond_13

    .line 176
    .line 177
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 178
    .line 179
    aget-object p4, p4, p3

    .line 180
    .line 181
    invoke-virtual {p4, v5, p2}, Lku;->i(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_10

    .line 186
    .line 187
    if-eq p4, p1, :cond_10

    .line 188
    .line 189
    return-object p4

    .line 190
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_11
    move p3, v7

    .line 194
    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 195
    .line 196
    if-ge p3, p4, :cond_13

    .line 197
    .line 198
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v5, p2}, Lku;->i(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_12

    .line 207
    .line 208
    if-eq p4, p1, :cond_12

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_13
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 215
    .line 216
    xor-int/2addr p3, v3

    .line 217
    if-eq p2, v2, :cond_14

    .line 218
    .line 219
    move p4, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_14
    move p4, v3

    .line 222
    :goto_6
    if-ne p3, p4, :cond_15

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_15
    move v3, v7

    .line 226
    :goto_7
    if-nez v4, :cond_17

    .line 227
    .line 228
    if-eqz v3, :cond_16

    .line 229
    .line 230
    invoke-virtual {v0}, Lku;->a()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    goto :goto_8

    .line 235
    :cond_16
    invoke-virtual {v0}, Lku;->b()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    :goto_8
    invoke-virtual {p0, p3}, Ljl;->W(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_17

    .line 244
    .line 245
    if-eq p3, p1, :cond_17

    .line 246
    .line 247
    return-object p3

    .line 248
    :cond_17
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(I)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1b

    .line 253
    .line 254
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 255
    .line 256
    add-int/2addr p2, v2

    .line 257
    :goto_9
    if-ltz p2, :cond_1e

    .line 258
    .line 259
    iget p3, v0, Lku;->e:I

    .line 260
    .line 261
    if-ne p2, p3, :cond_18

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_18
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 265
    .line 266
    if-eqz v3, :cond_19

    .line 267
    .line 268
    aget-object p3, p3, p2

    .line 269
    .line 270
    invoke-virtual {p3}, Lku;->a()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    goto :goto_a

    .line 275
    :cond_19
    aget-object p3, p3, p2

    .line 276
    .line 277
    invoke-virtual {p3}, Lku;->b()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    :goto_a
    invoke-virtual {p0, p3}, Ljl;->W(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_1a

    .line 286
    .line 287
    if-eq p3, p1, :cond_1a

    .line 288
    .line 289
    return-object p3

    .line 290
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_1b
    :goto_c
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 294
    .line 295
    if-ge v7, p2, :cond_1e

    .line 296
    .line 297
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 298
    .line 299
    if-eqz v3, :cond_1c

    .line 300
    .line 301
    aget-object p2, p2, v7

    .line 302
    .line 303
    invoke-virtual {p2}, Lku;->a()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    aget-object p2, p2, v7

    .line 309
    .line 310
    invoke-virtual {p2}, Lku;->b()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    :goto_d
    invoke-virtual {p0, p2}, Ljl;->W(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    if-eq p2, p1, :cond_1d

    .line 321
    .line 322
    return-object p2

    .line 323
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_1e
    return-object v1
.end method

.method public final ce(Ljr;Ljy;Lbjl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljl;->ce(Ljr;Ljy;Lbjl;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lbjl;->p(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cf(Ljr;Ljy;Landroid/view/View;Lbjl;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lkr;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Ljl;->aY(Landroid/view/View;Lbjl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lkr;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkr;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p1, p1, Lkr;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p2, v0, v1, v1, p3}, Lbui;->M(IIIIZ)Lbui;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p1}, Lbjl;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lkr;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean p1, p1, Lkr;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v1, p2, v0, p3}, Lbui;->M(IIIIZ)Lbui;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Lbjl;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cg(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lbtu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtu;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljl;->bg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ch(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl;->aE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljl;->aF()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljl;->aH()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljl;->aC()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Ljl;->aA()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Ljl;->aB()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Ljl;->aB()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Ljl;->aA()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Ljl;->bk(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final cj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(ILjr;Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILjr;Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(ILjr;Ljy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(ILjr;Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Ljm;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkr;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lkr;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkr;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Ljm;
    .locals 1

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method final o(ILjr;Ljy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F(ILjy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lin;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Ljr;Lin;Ljy;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lin;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Ljb;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lin;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(Ljr;Lin;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Ljr;Ljy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Ljr;Ljy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Ljy;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lkt;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkq;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final y(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljb;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljl;->av()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljl;->aK(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljb;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljb;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method final z(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljb;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljl;->av()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljl;->aK(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljb;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljb;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljb;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method
