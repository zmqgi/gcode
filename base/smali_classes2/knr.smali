.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvf;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lknr;->b:Lnvf;

    .line 7
    .line 8
    iput-object p3, p0, Lknr;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lknr;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-int p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    if-ne v1, p2, :cond_2

    .line 39
    .line 40
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0090

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;

    .line 69
    .line 70
    const v1, 0x7f0b0091

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v3, 0x7f070053

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, Lcsq;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    if-lez v4, :cond_5

    .line 135
    .line 136
    if-ge v1, v4, :cond_5

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v4, v4

    .line 141
    div-float/2addr v1, v4

    .line 142
    mul-float/2addr v1, p2

    .line 143
    float-to-int p2, v1

    .line 144
    :cond_5
    :goto_3
    sub-int/2addr p1, p2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int/2addr p1, p0

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    :cond_6
    sub-int/2addr p1, v2

    .line 155
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 156
    .line 157
    if-gtz p1, :cond_7

    .line 158
    .line 159
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 164
    .line 165
    if-lez p1, :cond_7

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public static e(Landroid/view/View;ILandroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v6, p0

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    new-array v7, p0, [F

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aput p1, v7, p0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput p1, v7, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput p1, v7, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput p1, v7, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput v1, v7, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput v1, v7, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput v1, v7, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput v1, v7, p0

    .line 52
    .line 53
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p2

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lknr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lknr;->b:Lnvf;

    .line 8
    .line 9
    iget-object v1, p0, Lknr;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lknr;->e:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lnvz;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnvz;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnvz;->H()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lnvz;->y(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnvz;->h(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lnvz;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnvz;->D(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lknn;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lknn;-><init>(Lknr;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lnvz;->b:Lnvc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lknr;->b:Lnvf;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lnvf;->u(Lnwb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lknr;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lknr;->b:Lnvf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
