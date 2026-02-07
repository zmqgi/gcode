.class public Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final synthetic i:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint$FontMetrics;

.field private e:F

.field private f:Z

.field public g:F

.field h:Z

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:F

.field private final o:Z

.field private p:Z

.field private final q:F

.field private r:Z

.field private final s:Z

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Matrix;

.field private final v:Z

.field private w:Landroid/text/StaticLayout;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->g:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->r:Z

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->t:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v3, Lqca;->b:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:F

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->p:Z

    .line 63
    .line 64
    const v4, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->q:F

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->s:Z

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b:F

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Z

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v3, :cond_1

    .line 103
    .line 104
    if-eq v1, p2, :cond_0

    .line 105
    .line 106
    if-eq v1, v5, :cond_2

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move p1, p2

    .line 113
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:I

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->setImportantForAutofill(I)V

    .line 128
    .line 129
    .line 130
    cmpl-float p2, p1, v0

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    div-float/2addr p1, p2

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p1
.end method

.method private static a(IIII)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method private final b(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v4, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p2, v5

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    cmpl-float v8, v5, v2

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    if-lez v8, :cond_1

    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:I

    .line 65
    .line 66
    if-eq v8, v10, :cond_0

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v12

    .line 73
    :goto_0
    int-to-float v6, v6

    .line 74
    cmpl-float v13, v6, v3

    .line 75
    .line 76
    const/4 v14, 0x3

    .line 77
    if-lez v13, :cond_3

    .line 78
    .line 79
    iget v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:I

    .line 80
    .line 81
    if-eq v13, v14, :cond_2

    .line 82
    .line 83
    if-ne v13, v9, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v13, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v13, v12

    .line 88
    :goto_1
    if-eqz v8, :cond_4

    .line 89
    .line 90
    div-float v15, v2, v5

    .line 91
    .line 92
    iget v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:F

    .line 93
    .line 94
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 99
    .line 100
    :cond_4
    if-eqz v13, :cond_5

    .line 101
    .line 102
    div-float v7, v3, v6

    .line 103
    .line 104
    iget v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:F

    .line 105
    .line 106
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_2
    iget v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->x:I

    .line 114
    .line 115
    if-ne v13, v9, :cond_6

    .line 116
    .line 117
    iget v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 118
    .line 119
    div-float/2addr v3, v6

    .line 120
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v6, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:F

    .line 125
    .line 126
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 131
    .line 132
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 137
    .line 138
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 144
    .line 145
    mul-float/2addr v6, v9

    .line 146
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v13, v13

    .line 152
    iget v15, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 153
    .line 154
    mul-float/2addr v13, v15

    .line 155
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    int-to-float v15, v15

    .line 158
    mul-float/2addr v15, v7

    .line 159
    mul-float/2addr v9, v7

    .line 160
    invoke-direct {v3, v6, v9, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getGravity()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/lit8 v8, v8, 0x7

    .line 171
    .line 172
    if-ne v8, v14, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getGravity()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    and-int/lit8 v8, v8, 0x7

    .line 180
    .line 181
    if-ne v8, v6, :cond_8

    .line 182
    .line 183
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    :goto_4
    sub-float/2addr v8, v9

    .line 202
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->s:Z

    .line 203
    .line 204
    if-nez v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-float/2addr v1, v7

    .line 215
    move/from16 p1, v6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    new-instance v9, Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    iget-object v14, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 223
    .line 224
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 225
    .line 226
    move/from16 p1, v6

    .line 227
    .line 228
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 231
    .line 232
    invoke-direct {v9, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    sub-float/2addr v6, v13

    .line 244
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 245
    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    int-to-float v13, v13

    .line 253
    mul-float/2addr v13, v7

    .line 254
    sub-float/2addr v6, v13

    .line 255
    :cond_b
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->r:Z

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->q:F

    .line 264
    .line 265
    mul-float/2addr v7, v9

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v7, v9

    .line 269
    sub-float/2addr v6, v7

    .line 270
    :cond_c
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    add-float/2addr v7, v6

    .line 273
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    cmpl-float v7, v7, v9

    .line 276
    .line 277
    if-lez v7, :cond_d

    .line 278
    .line 279
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    add-float/2addr v7, v6

    .line 282
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    cmpl-float v7, v7, v9

    .line 285
    .line 286
    if-lez v7, :cond_d

    .line 287
    .line 288
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    :goto_5
    sub-float/2addr v1, v6

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    add-float/2addr v7, v6

    .line 297
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    cmpg-float v7, v7, v9

    .line 300
    .line 301
    if-gez v7, :cond_e

    .line 302
    .line 303
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    add-float/2addr v7, v6

    .line 306
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    cmpg-float v7, v7, v9

    .line 309
    .line 310
    if-gez v7, :cond_e

    .line 311
    .line 312
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move v1, v6

    .line 318
    :goto_6
    invoke-virtual {v3, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Matrix;

    .line 322
    .line 323
    new-instance v6, Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 329
    .line 330
    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x9

    .line 334
    .line 335
    new-array v3, v3, [F

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 338
    .line 339
    .line 340
    aget v4, v3, p1

    .line 341
    .line 342
    float-to-int v4, v4

    .line 343
    int-to-float v4, v4

    .line 344
    aput v4, v3, p1

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 347
    .line 348
    .line 349
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 350
    .line 351
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_21

    .line 358
    .line 359
    mul-float v3, v5, v1

    .line 360
    .line 361
    cmpg-float v3, v3, v2

    .line 362
    .line 363
    if-gtz v3, :cond_f

    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_f
    instance-of v3, v13, Landroid/text/Spanned;

    .line 368
    .line 369
    if-eqz v3, :cond_1b

    .line 370
    .line 371
    move-object v3, v13

    .line 372
    check-cast v3, Landroid/text/Spanned;

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const-class v7, Lqal;

    .line 379
    .line 380
    invoke-interface {v3, v12, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, [Lqal;

    .line 385
    .line 386
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v6, " "

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1b

    .line 411
    .line 412
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    div-float v6, v2, v1

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v8, "\u2026"

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    new-array v9, v9, [F

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10, v3, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 439
    .line 440
    .line 441
    new-instance v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v13, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    move v14, v12

    .line 452
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-ge v14, v15, :cond_11

    .line 457
    .line 458
    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    const/16 p2, 0x0

    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v16, p2

    .line 469
    .line 470
    move v11, v12

    .line 471
    const/16 v19, 0x1

    .line 472
    .line 473
    :goto_8
    if-ge v11, v4, :cond_10

    .line 474
    .line 475
    aget v17, v9, v14

    .line 476
    .line 477
    add-float v16, v16, v17

    .line 478
    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    const/16 v19, 0x1

    .line 500
    .line 501
    const/16 v4, 0x20

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    add-int/lit8 v9, v4, -0x1

    .line 512
    .line 513
    add-int/lit8 v11, v4, 0x1

    .line 514
    .line 515
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move v14, v12

    .line 526
    :goto_9
    if-ltz v9, :cond_12

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-ge v11, v15, :cond_12

    .line 533
    .line 534
    xor-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    if-ltz v9, :cond_13

    .line 538
    .line 539
    move/from16 v14, v19

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-ge v11, v14, :cond_1a

    .line 547
    .line 548
    move v14, v12

    .line 549
    :goto_a
    if-eqz v14, :cond_14

    .line 550
    .line 551
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    add-float/2addr v4, v15

    .line 562
    add-int/lit8 v15, v9, -0x1

    .line 563
    .line 564
    move v12, v11

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    check-cast v15, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    add-float/2addr v4, v15

    .line 577
    add-int/lit8 v15, v11, 0x1

    .line 578
    .line 579
    move v12, v15

    .line 580
    move v15, v9

    .line 581
    :goto_b
    if-ltz v15, :cond_15

    .line 582
    .line 583
    sub-float v16, v6, v7

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    move/from16 v16, v6

    .line 587
    .line 588
    :goto_c
    move/from16 v21, v1

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ge v12, v1, :cond_16

    .line 595
    .line 596
    sub-float v16, v16, v7

    .line 597
    .line 598
    :cond_16
    cmpl-float v1, v4, v16

    .line 599
    .line 600
    if-ltz v1, :cond_19

    .line 601
    .line 602
    add-int/lit8 v1, v9, 0x1

    .line 603
    .line 604
    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v3, Leox;

    .line 613
    .line 614
    const/16 v4, 0xc

    .line 615
    .line 616
    invoke-direct {v3, v4}, Leox;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v3, Ljava/lang/String;

    .line 628
    .line 629
    array-length v4, v1

    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-direct {v3, v1, v6, v4}, Ljava/lang/String;-><init>([III)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v6, ""

    .line 644
    .line 645
    if-ltz v9, :cond_17

    .line 646
    .line 647
    move-object v7, v8

    .line 648
    goto :goto_d

    .line 649
    :cond_17
    move-object v7, v6

    .line 650
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    if-ge v11, v1, :cond_18

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_18
    move-object v8, v6

    .line 660
    :goto_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :cond_19
    move v11, v12

    .line 670
    move v9, v15

    .line 671
    move/from16 v1, v21

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1a
    move/from16 v21, v1

    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_1b
    move/from16 v21, v1

    .line 681
    .line 682
    const/16 p2, 0x0

    .line 683
    .line 684
    const/16 v19, 0x1

    .line 685
    .line 686
    new-array v1, v10, [I

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    div-float v15, v2, v21

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    new-instance v3, Lqak;

    .line 699
    .line 700
    invoke-direct {v3, v1}, Lqak;-><init>([I)V

    .line 701
    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v18, v3

    .line 706
    .line 707
    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    move/from16 v6, v19

    .line 716
    .line 717
    if-eq v6, v4, :cond_1c

    .line 718
    .line 719
    move-object v13, v3

    .line 720
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/4 v6, 0x0

    .line 733
    :goto_f
    cmpl-float v4, v2, p2

    .line 734
    .line 735
    if-lez v4, :cond_20

    .line 736
    .line 737
    cmpl-float v3, v3, v15

    .line 738
    .line 739
    if-lez v3, :cond_20

    .line 740
    .line 741
    move/from16 v3, p1

    .line 742
    .line 743
    if-ge v6, v3, :cond_20

    .line 744
    .line 745
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    aget v7, v1, v20

    .line 752
    .line 753
    add-int/lit8 v8, v7, 0x1

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-ltz v8, :cond_1f

    .line 760
    .line 761
    if-ge v8, v9, :cond_1f

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    add-int/lit8 v10, v9, -0x1

    .line 768
    .line 769
    new-instance v11, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 772
    .line 773
    .line 774
    if-lez v8, :cond_1d

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v11, v4, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :cond_1d
    add-int/lit8 v7, v7, 0x2

    .line 781
    .line 782
    if-ge v7, v9, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v11, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_1f
    move-object v13, v4

    .line 796
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    move/from16 p1, v3

    .line 811
    .line 812
    move v3, v4

    .line 813
    goto :goto_f

    .line 814
    :cond_20
    move-object v3, v13

    .line 815
    goto :goto_11

    .line 816
    :cond_21
    :goto_10
    move/from16 v21, v1

    .line 817
    .line 818
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_11
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_22

    .line 829
    .line 830
    mul-float v5, v5, v21

    .line 831
    .line 832
    cmpl-float v1, v5, v2

    .line 833
    .line 834
    if-lez v1, :cond_22

    .line 835
    .line 836
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 837
    .line 838
    if-eqz v1, :cond_22

    .line 839
    .line 840
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const v4, 0x7fffffff

    .line 851
    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    invoke-static {v1, v6, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 863
    .line 864
    :cond_22
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->t:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "\u200b"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-double v7, v7

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v9, v4, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v3, v1, :cond_0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmpl-double v3, v7, v9

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    mul-double/2addr v5, v9

    .line 78
    cmpl-double v3, v7, v5

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-int v5, v5

    .line 89
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eq v3, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-double v7, v3

    .line 102
    cmpl-double v3, v5, v7

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-int v5, v5

    .line 113
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 119
    .line 120
    instance-of v5, v3, Landroid/text/Spanned;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Landroid/text/Spanned;

    .line 126
    .line 127
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    const-class v7, Landroid/text/style/UpdateAppearance;

    .line 136
    .line 137
    invoke-interface {v5, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, [Landroid/text/style/UpdateAppearance;

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    const-class v7, Landroid/text/style/UpdateLayout;

    .line 147
    .line 148
    invoke-interface {v5, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, [Landroid/text/style/UpdateLayout;

    .line 153
    .line 154
    array-length v7, v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    :cond_3
    const v7, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v6, v0, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v9, 0x1c

    .line 171
    .line 172
    if-lt v8, v9, :cond_6

    .line 173
    .line 174
    const-class v8, Landroid/text/style/ReplacementSpan;

    .line 175
    .line 176
    invoke-interface {v5, v4, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, [Landroid/text/style/ReplacementSpan;

    .line 181
    .line 182
    array-length v5, v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v0, v5}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, v6, v3}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText;IILandroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    if-le v6, v1, :cond_4

    .line 224
    .line 225
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    iput-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-float/2addr v1, v5

    .line 249
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-float/2addr v1, v0

    .line 258
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    .line 264
    cmpg-float v0, v0, v1

    .line 265
    .line 266
    if-gtz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 273
    .line 274
    .line 275
    iput-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 276
    .line 277
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 278
    .line 279
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->t:Landroid/graphics/Rect;

    .line 280
    .line 281
    return-object v0
.end method

.method protected final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->n:F

    .line 7
    .line 8
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getTextScaleX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e:F

    .line 11
    .line 12
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->u:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-direct {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 58
    .line 59
    sub-float/2addr v3, v5

    .line 60
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-ltz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v5, v6

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMaxHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_2
    int-to-double v7, v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-double v9, v2

    .line 99
    int-to-double v11, v5

    .line 100
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getMinimumHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v9, v2

    .line 113
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    int-to-double v4, v6

    .line 118
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-int v4, v7

    .line 123
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->b:F

    .line 124
    .line 125
    float-to-int v5, v5

    .line 126
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    double-to-int v0, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llth;->instance:Llth;

    .line 14
    .line 15
    iget-object v0, v0, Llth;->h:Lltf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lltf;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Llqi;->b()Llqi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llqi;->c()Lswz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->v:Z

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    :goto_0
    invoke-super {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->h:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 94
    .line 95
    sget v0, Lqcz;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->p:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move p2, v1

    .line 145
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->r:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->w:Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->o:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->c:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p2, p1, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->e(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    return-void
.end method
