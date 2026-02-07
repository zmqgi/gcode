.class public Lsbo;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lsbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lsbo;->e:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lsbo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsbo;->e:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lsbo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsbs;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lsbo;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lsbo;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbo;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lsbo;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lsbo;->f:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lsbo;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsbo;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lsbo;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lsbo;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Lsbo;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_2
    invoke-virtual {v0}, Lsbo;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v8, v2

    .line 52
    move v9, v4

    .line 53
    move v7, v6

    .line 54
    :goto_3
    invoke-virtual {v0}, Lsbo;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v8, v10, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lsbo;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    const/4 v13, -0x1

    .line 71
    const v14, 0x7f0b0789

    .line 72
    .line 73
    .line 74
    if-ne v11, v12, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v14, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 p1, v1

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v11, v2

    .line 106
    move v12, v11

    .line 107
    :goto_4
    add-int v15, v9, v12

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    add-int v15, v15, v16

    .line 114
    .line 115
    sub-int v16, p4, p2

    .line 116
    .line 117
    move/from16 p1, v1

    .line 118
    .line 119
    sub-int v1, v16, v5

    .line 120
    .line 121
    iget-boolean v2, v0, Lsbo;->e:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-le v15, v1, :cond_6

    .line 126
    .line 127
    add-int v1, v4, v12

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int v15, v1, v2

    .line 134
    .line 135
    iget v1, v0, Lsbo;->c:I

    .line 136
    .line 137
    add-int v7, v6, v1

    .line 138
    .line 139
    iget v1, v0, Lsbo;->f:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iput v1, v0, Lsbo;->f:I

    .line 144
    .line 145
    move v9, v4

    .line 146
    :cond_6
    iget v1, v0, Lsbo;->f:I

    .line 147
    .line 148
    add-int/2addr v1, v13

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10, v14, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v7

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    sub-int v2, v16, v15

    .line 164
    .line 165
    sub-int v16, v16, v9

    .line 166
    .line 167
    sub-int v6, v16, v12

    .line 168
    .line 169
    invoke-virtual {v10, v2, v7, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    add-int v2, v9, v12

    .line 174
    .line 175
    invoke-virtual {v10, v2, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_5
    add-int/2addr v12, v11

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v12, v2

    .line 184
    iget v2, v0, Lsbo;->d:I

    .line 185
    .line 186
    add-int/2addr v12, v2

    .line 187
    add-int/2addr v9, v12

    .line 188
    move v6, v1

    .line 189
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move/from16 v1, p1

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v5, v1

    .line 34
    :goto_1
    invoke-virtual {v0}, Lsbo;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Lsbo;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Lsbo;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v5, v8

    .line 47
    move v9, v7

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Lsbo;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v10, v12, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lsbo;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    if-eq v13, v14, :cond_6

    .line 67
    .line 68
    move/from16 v13, p1

    .line 69
    .line 70
    move/from16 v14, p2

    .line 71
    .line 72
    invoke-virtual {v0, v12, v13, v14}, Lsbo;->measureChild(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_3
    add-int v16, v6, v8

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    add-int v6, v16, v17

    .line 101
    .line 102
    if-le v6, v5, :cond_3

    .line 103
    .line 104
    iget-boolean v6, v0, Lsbo;->e:Z

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lsbo;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v9, v0, Lsbo;->c:I

    .line 113
    .line 114
    add-int/2addr v9, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move/from16 v6, v18

    .line 117
    .line 118
    :goto_4
    add-int v7, v6, v8

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    add-int v7, v7, v16

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    add-int v16, v9, v16

    .line 131
    .line 132
    if-le v7, v11, :cond_4

    .line 133
    .line 134
    move v11, v7

    .line 135
    :cond_4
    add-int/2addr v8, v15

    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v8, v7

    .line 141
    iget v7, v0, Lsbo;->d:I

    .line 142
    .line 143
    add-int/2addr v8, v7

    .line 144
    invoke-virtual {v0}, Lsbo;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    add-int/2addr v6, v8

    .line 151
    if-ne v10, v7, :cond_5

    .line 152
    .line 153
    add-int/2addr v11, v15

    .line 154
    :cond_5
    move/from16 v7, v16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v13, p1

    .line 158
    .line 159
    move/from16 v14, p2

    .line 160
    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v0}, Lsbo;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr v11, v5

    .line 171
    invoke-virtual {v0}, Lsbo;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v7, v5

    .line 176
    invoke-static {v1, v2, v11}, Lsbo;->a(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v3, v4, v7}, Lsbo;->a(III)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lsbo;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
