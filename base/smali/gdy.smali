.class public final Lgdy;
.super Ljg;
.source "PG"


# instance fields
.field protected final a:I

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbnx;

.field public final d:Lbnu;

.field public e:I

.field public f:Z

.field public g:F

.field public h:Lbnw;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgdy;->n:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgdy;->o:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Lbnx;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbnx;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbnx;->c(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbnx;->e(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgdy;->c:Lbnx;

    .line 36
    .line 37
    new-instance v1, Lgdx;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgdx;-><init>(Lgdy;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lgdy;->d:Lbnu;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lgdy;->e:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, p0, Lgdy;->g:F

    .line 49
    .line 50
    iput-object p2, p0, Lgdy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    sget-object p2, Llkq;->a:Llkr;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v4, Lgde;->U:Llxg;

    .line 59
    .line 60
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v5, v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v3

    .line 75
    :goto_0
    iput v2, p0, Lgdy;->g:F

    .line 76
    .line 77
    const v2, 0x7f0404ce

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, v1}, Lojq;->b(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lgdy;->i:I

    .line 85
    .line 86
    const v2, 0x7f0404ee

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2, v1}, Lojq;->b(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lgdy;->j:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v1, 0x7f070aad

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lgdy;->a:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v1, 0x7f070aaf

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    iput p2, p0, Lgdy;->m:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v1, 0x7f070aae

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lgdy;->k:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f070aac

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lgdy;->l:I

    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljg;->c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lgdy;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 6
    .line 7
    invoke-virtual {v2}, Lje;->fw()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    iget v4, v0, Lgdy;->k:I

    .line 19
    .line 20
    iget v5, v0, Lgdy;->m:F

    .line 21
    .line 22
    iget v6, v0, Lgdy;->l:I

    .line 23
    .line 24
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 25
    .line 26
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget v8, v0, Lgdy;->e:I

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljl;->W(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput v8, v0, Lgdy;->e:I

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    if-eq v8, v9, :cond_5

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljl;->W(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_1
    int-to-float v7, v4

    .line 54
    int-to-float v9, v6

    .line 55
    add-float v10, v7, v5

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-float v11, v11

    .line 63
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/2addr v1, v12

    .line 72
    iget-object v12, v0, Lgdy;->n:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    int-to-float v13, v13

    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v13, v8

    .line 89
    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v12, v0, Lgdy;->e:I

    .line 94
    .line 95
    mul-float/2addr v3, v10

    .line 96
    add-float/2addr v3, v9

    .line 97
    sub-float/2addr v11, v3

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v11, v3

    .line 101
    const/4 v10, 0x0

    .line 102
    move v14, v11

    .line 103
    :goto_0
    if-ge v10, v2, :cond_5

    .line 104
    .line 105
    iget v11, v0, Lgdy;->j:I

    .line 106
    .line 107
    if-ne v10, v12, :cond_2

    .line 108
    .line 109
    sub-int v13, v6, v4

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    mul-float/2addr v13, v8

    .line 113
    iget v15, v0, Lgdy;->i:I

    .line 114
    .line 115
    invoke-static {v15, v11, v8}, La;->r(IIF)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-float v13, v9, v13

    .line 120
    .line 121
    :goto_1
    move/from16 v21, v13

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-boolean v13, v0, Lgdy;->f:Z

    .line 125
    .line 126
    iget v15, v0, Lgdy;->e:I

    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 134
    .line 135
    :goto_2
    if-ne v10, v15, :cond_4

    .line 136
    .line 137
    sub-int v13, v6, v4

    .line 138
    .line 139
    int-to-float v13, v13

    .line 140
    mul-float/2addr v13, v8

    .line 141
    iget v15, v0, Lgdy;->i:I

    .line 142
    .line 143
    invoke-static {v11, v15, v8}, La;->r(IIF)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-float/2addr v13, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move/from16 v21, v7

    .line 150
    .line 151
    :goto_3
    int-to-float v13, v1

    .line 152
    div-float/2addr v13, v3

    .line 153
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    move/from16 p2, v3

    .line 159
    .line 160
    iget v3, v0, Lgdy;->g:F

    .line 161
    .line 162
    mul-float/2addr v15, v3

    .line 163
    iget-object v3, v0, Lgdy;->o:Landroid/graphics/Paint;

    .line 164
    .line 165
    float-to-int v15, v15

    .line 166
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v22, v1

    .line 171
    .line 172
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v15, v0, v1, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    div-float v18, v7, p2

    .line 188
    .line 189
    add-float v16, v14, v21

    .line 190
    .line 191
    add-float v17, v13, v18

    .line 192
    .line 193
    sub-float v15, v13, v18

    .line 194
    .line 195
    move/from16 v19, v18

    .line 196
    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    add-float v21, v21, v5

    .line 205
    .line 206
    add-float v14, v14, v21

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move/from16 v3, p2

    .line 213
    .line 214
    move/from16 v1, v22

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    :goto_4
    return-void
.end method
