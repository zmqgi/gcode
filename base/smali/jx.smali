.class public Ljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljv;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ljl;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljx;->b:I

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Ljx;->a:Ljv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljx;->b:I

    .line 6
    .line 7
    new-instance v0, Ljv;

    .line 8
    .line 9
    invoke-direct {v0}, Ljv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljx;->a:Ljv;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljx;->i:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljx;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ljx;->o:Z

    .line 30
    .line 31
    iput v0, p0, Ljx;->l:I

    .line 32
    .line 33
    iput v0, p0, Ljx;->m:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljx;->n:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method public static j(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    return p3

    .line 8
    :cond_0
    sub-int/2addr p2, p0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    sub-int/2addr p3, p1

    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    return p3

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_3
    sub-int/2addr p2, p0

    .line 19
    return p2
.end method

.method private static k(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ljx;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljx;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljx;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ljx;->p:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljx;->o:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ljx;->p:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected c(Landroid/view/View;Ljv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Ljx;->d:Ljl;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljl;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljm;

    .line 43
    .line 44
    invoke-static {p1}, Ljl;->bH(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v3, Ljm;->leftMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {p1}, Ljl;->bI(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v3, v3, Ljm;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {v2}, Ljl;->aE()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v2, Ljl;->E:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljl;->aF()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v6, v2

    .line 69
    invoke-static {v4, v5, v3, v6, v0}, Ljx;->j(IIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v0, v1

    .line 75
    :goto_3
    invoke-virtual {p0}, Ljx;->i()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Ljx;->d:Ljl;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljl;->aj()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljm;

    .line 95
    .line 96
    invoke-static {p1}, Ljl;->bJ(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v1, Ljm;->topMargin:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    invoke-static {p1}, Ljl;->bG(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, v1, Ljm;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    invoke-virtual {v3}, Ljl;->aH()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Ljl;->ax()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Ljl;->aC()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v5, v3

    .line 123
    invoke-static {v4, p1, v1, v5, v2}, Ljx;->j(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_6
    :goto_4
    mul-int p1, v0, v0

    .line 128
    .line 129
    mul-int v2, v1, v1

    .line 130
    .line 131
    add-int/2addr p1, v2

    .line 132
    int-to-double v2, p1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-int p1, v2

    .line 138
    invoke-virtual {p0, p1}, Ljx;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    neg-int v0, v0

    .line 145
    neg-int v1, v1

    .line 146
    iget-object v2, p0, Ljx;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1, p1, v2}, Ljv;->b(IIILandroid/view/animation/Interpolator;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Ljx;->d:Ljl;

    .line 2
    .line 3
    instance-of v1, v0, Ljw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljw;->S(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Ljw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecyclerView"

    .line 25
    .line 26
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ljx;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljx;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Ljx;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Ljx;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ljx;->d:Ljl;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Ljx;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljx;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Ljx;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Ljx;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljx;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Ljx;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ljx;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 82
    .line 83
    iget-object v2, p0, Ljx;->a:Ljv;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Ljx;->c(Landroid/view/View;Ljv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljx;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v4, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ljx;->g:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Ljx;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 109
    .line 110
    iget-object v1, p0, Ljx;->a:Ljv;

    .line 111
    .line 112
    iget-object v2, p0, Ljx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljl;->av()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ljx;->g()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    iget v2, p0, Ljx;->l:I

    .line 128
    .line 129
    invoke-static {v2, p1}, Ljx;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Ljx;->l:I

    .line 134
    .line 135
    iget v2, p0, Ljx;->m:I

    .line 136
    .line 137
    invoke-static {v2, p2}, Ljx;->k(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Ljx;->m:I

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget p1, p0, Ljx;->b:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljx;->e(I)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    cmpl-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    cmpl-float p2, p2, v3

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    mul-float/2addr p2, v2

    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v2, v3

    .line 178
    add-float/2addr p2, v2

    .line 179
    float-to-double v2, p2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float p2, v2

    .line 185
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v2, p2

    .line 188
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v2, p2

    .line 193
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    const v2, 0x461c4000    # 10000.0f

    .line 200
    .line 201
    .line 202
    mul-float/2addr p2, v2

    .line 203
    float-to-int p2, p2

    .line 204
    iput p2, p0, Ljx;->l:I

    .line 205
    .line 206
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    mul-float/2addr p1, v2

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, p0, Ljx;->m:I

    .line 211
    .line 212
    const/16 p1, 0x2710

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljx;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget p2, p0, Ljx;->l:I

    .line 219
    .line 220
    int-to-float p2, p2

    .line 221
    iget v2, p0, Ljx;->m:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    int-to-float p1, p1

    .line 225
    iget-object v3, p0, Ljx;->i:Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    const v4, 0x3f99999a    # 1.2f

    .line 228
    .line 229
    .line 230
    mul-float/2addr p2, v4

    .line 231
    float-to-int p2, p2

    .line 232
    mul-float/2addr v2, v4

    .line 233
    float-to-int v2, v2

    .line 234
    mul-float/2addr p1, v4

    .line 235
    float-to-int p1, p1

    .line 236
    invoke-virtual {v1, p2, v2, p1, v3}, Ljv;->b(IIILandroid/view/animation/Interpolator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    :goto_1
    iget p1, p0, Ljx;->b:I

    .line 241
    .line 242
    iput p1, v1, Ljv;->a:I

    .line 243
    .line 244
    invoke-virtual {p0}, Ljx;->g()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    iget p1, v1, Ljv;->a:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 250
    .line 251
    .line 252
    if-ltz p1, :cond_a

    .line 253
    .line 254
    iget-boolean p1, p0, Ljx;->f:Z

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Ljx;->e:Z

    .line 260
    .line 261
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lka;

    .line 262
    .line 263
    invoke-virtual {p1}, Lka;->b()V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljx;->f:Z

    .line 8
    .line 9
    iput v0, p0, Ljx;->m:I

    .line 10
    .line 11
    iput v0, p0, Ljx;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Ljx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ljy;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Ljx;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Ljx;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ljx;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Ljx;->d:Ljl;

    .line 30
    .line 31
    iget-object v2, v0, Ljl;->v:Ljx;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Ljl;->v:Ljx;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ljx;->d:Ljl;

    .line 38
    .line 39
    iput-object v1, p0, Ljx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method protected final h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljx;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Ljx;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method
