.class public Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;
.super Lgl;
.source "PG"

# interfaces
.implements Lnpg;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:F

.field private c:Lnph;

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lgl;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:F

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:F

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lqca;->k:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    move-object p1, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1

    .line 33
    :cond_2
    return v0
.end method

.method private static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final f(Lnph;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Lnph;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgl;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    mul-float/2addr v2, v0

    .line 24
    float-to-int v3, v2

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 34
    .line 35
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Lgl;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 60
    .line 61
    if-eq v0, p2, :cond_c

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Lnph;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, p2, v2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v4, v4, v5

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    int-to-float v4, v0

    .line 117
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    div-float/2addr v4, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v4, v5

    .line 122
    :goto_0
    cmpl-float v3, v4, v5

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->c:Lnph;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lnph;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    add-float/2addr v6, v3

    .line 135
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->d:F

    .line 136
    .line 137
    mul-float/2addr v6, v7

    .line 138
    add-float/2addr v6, v1

    .line 139
    cmpl-float v1, v6, v5

    .line 140
    .line 141
    if-lez v1, :cond_a

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float v1, v2

    .line 145
    cmpg-float v2, v0, v5

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    cmpg-float v2, v1, v5

    .line 150
    .line 151
    if-gtz v2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->f:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v2, v0

    .line 158
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->g:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    move v0, v5

    .line 168
    :goto_2
    cmpl-float v1, v0, v5

    .line 169
    .line 170
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->j:F

    .line 171
    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    mul-float/2addr v2, v6

    .line 175
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    mul-float/2addr v2, v6

    .line 181
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->k:F

    .line 182
    .line 183
    if-lez v1, :cond_9

    .line 184
    .line 185
    mul-float/2addr v6, v3

    .line 186
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    mul-float v0, v6, v3

    .line 192
    .line 193
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->setScaleY(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Ltdy;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ltdv;

    .line 207
    .line 208
    const/16 v2, 0xe8

    .line 209
    .line 210
    const-string v5, "NonLinearScaleImageView.java"

    .line 211
    .line 212
    const-string v7, "com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView"

    .line 213
    .line 214
    const-string v8, "updateImageScale"

    .line 215
    .line 216
    invoke-interface {v1, v7, v8, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, Ltdv;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v8, "Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f"

    .line 240
    .line 241
    invoke-interface/range {v7 .. v12}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 246
    .line 247
    :cond_c
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->h:I

    .line 248
    .line 249
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->i:I

    .line 250
    .line 251
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->e:Z

    .line 6
    .line 7
    return-void
.end method
