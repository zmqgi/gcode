.class final Lbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbjd;

.field final synthetic b:Lbjd;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lbui;


# direct methods
.method public constructor <init>(Lbui;Lbjd;Lbjd;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbig;->e:Lbui;

    .line 2
    .line 3
    iput-object p2, p0, Lbig;->a:Lbjd;

    .line 4
    .line 5
    iput-object p3, p0, Lbig;->b:Lbjd;

    .line 6
    .line 7
    iput p4, p0, Lbig;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lbig;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbig;->e:Lbui;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lbui;->E(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbui;->B()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lbij;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v4, v0, Lbig;->a:Lbjd;

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-lt v3, v5, :cond_0

    .line 25
    .line 26
    new-instance v3, Lbir;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lbir;-><init>(Lbjd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v3, v5, :cond_1

    .line 37
    .line 38
    new-instance v3, Lbiq;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lbiq;-><init>(Lbjd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    if-lt v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v3, Lbip;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lbip;-><init>(Lbjd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    new-instance v3, Lbio;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbio;-><init>(Lbjd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Lbin;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lbin;-><init>(Lbjd;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v5, 0x1

    .line 74
    :goto_1
    const/16 v6, 0x200

    .line 75
    .line 76
    if-gt v5, v6, :cond_5

    .line 77
    .line 78
    iget v6, v0, Lbig;->c:I

    .line 79
    .line 80
    and-int/2addr v6, v5

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lbjd;->f(I)Lbec;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v5, v6}, Lbis;->g(ILbec;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v6, v0, Lbig;->b:Lbjd;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbjd;->f(I)Lbec;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v5}, Lbjd;->f(I)Lbec;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v8, v7, Lbec;->b:I

    .line 102
    .line 103
    iget v9, v6, Lbec;->b:I

    .line 104
    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v10, v2

    .line 108
    iget v11, v7, Lbec;->c:I

    .line 109
    .line 110
    iget v12, v6, Lbec;->c:I

    .line 111
    .line 112
    iget v13, v7, Lbec;->d:I

    .line 113
    .line 114
    iget v14, v6, Lbec;->d:I

    .line 115
    .line 116
    iget v15, v7, Lbec;->e:I

    .line 117
    .line 118
    iget v6, v6, Lbec;->e:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-float v8, v8

    .line 122
    mul-float/2addr v8, v10

    .line 123
    float-to-double v8, v8

    .line 124
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    add-double v8, v8, v16

    .line 127
    .line 128
    double-to-int v8, v8

    .line 129
    sub-int/2addr v11, v12

    .line 130
    int-to-float v9, v11

    .line 131
    mul-float/2addr v9, v10

    .line 132
    float-to-double v11, v9

    .line 133
    add-double v11, v11, v16

    .line 134
    .line 135
    double-to-int v9, v11

    .line 136
    sub-int/2addr v13, v14

    .line 137
    int-to-float v11, v13

    .line 138
    mul-float/2addr v11, v10

    .line 139
    float-to-double v11, v11

    .line 140
    add-double v11, v11, v16

    .line 141
    .line 142
    double-to-int v11, v11

    .line 143
    sub-int/2addr v15, v6

    .line 144
    int-to-float v6, v15

    .line 145
    mul-float/2addr v6, v10

    .line 146
    float-to-double v12, v6

    .line 147
    add-double v12, v12, v16

    .line 148
    .line 149
    double-to-int v6, v12

    .line 150
    invoke-static {v7, v8, v9, v11, v6}, Lbjd;->i(Lbec;IIII)Lbec;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v5, v6}, Lbis;->g(ILbec;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/2addr v5, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v3}, Lbis;->a()Lbjd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lbig;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v2, v1}, Lbij;->c(Landroid/view/View;Lbjd;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
