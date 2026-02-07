.class public final Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkwy;


# static fields
.field public static final b:Lifh;

.field private static final c:Landroid/util/Property;


# instance fields
.field public a:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->b:Lifh;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lhhc;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhhc;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->c:Landroid/util/Property;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 129
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 127
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 128
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->c:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [F

    .line 28
    .line 29
    fill-array-data v4, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v4, 0x7f040840

    .line 37
    .line 38
    .line 39
    sget-object v5, Lrwv;->b:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static {p1, v4, v5}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f04083a

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xc8

    .line 52
    .line 53
    invoke-static {p1, v4, v5}, Lsae;->s(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->f:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const/high16 v2, -0x1000000

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->j:I

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->l:I

    .line 69
    .line 70
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->m:I

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 75
    .line 76
    sget-object v4, Lhhd;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v1}, Lavy;->J(Landroid/content/res/TypedArray;I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 87
    .line 88
    const/high16 p4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p3, p4

    .line 91
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->h:F

    .line 92
    .line 93
    invoke-static {p2, v3}, Lavy;->J(Landroid/content/res/TypedArray;I)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->i:F

    .line 98
    .line 99
    const p3, 0x7f0404ef

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, v2}, Lsad;->d(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->j:I

    .line 112
    .line 113
    if-eq p3, p1, :cond_0

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->j:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxrx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->c(I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->m:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->m:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->f:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->m:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->l:I

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    neg-float v7, v7

    .line 43
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 65
    .line 66
    add-float/2addr v8, v9

    .line 67
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 70
    .line 71
    :goto_1
    if-ge v3, v8, :cond_6

    .line 72
    .line 73
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->l:I

    .line 74
    .line 75
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    const/16 v13, 0x80

    .line 78
    .line 79
    if-ne v3, v9, :cond_3

    .line 80
    .line 81
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 84
    .line 85
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 86
    .line 87
    add-float/2addr v15, v6

    .line 88
    mul-float/2addr v14, v15

    .line 89
    add-float/2addr v9, v14

    .line 90
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 93
    .line 94
    float-to-double v14, v9

    .line 95
    cmpl-double v9, v14, v11

    .line 96
    .line 97
    if-ltz v9, :cond_5

    .line 98
    .line 99
    :goto_2
    const/16 v10, 0xff

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->m:I

    .line 103
    .line 104
    if-ne v3, v9, :cond_4

    .line 105
    .line 106
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 109
    .line 110
    const/high16 v15, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 113
    .line 114
    sub-float/2addr v15, v10

    .line 115
    mul-float/2addr v14, v15

    .line 116
    add-float/2addr v9, v14

    .line 117
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a:F

    .line 120
    .line 121
    float-to-double v9, v9

    .line 122
    cmpg-double v9, v9, v11

    .line 123
    .line 124
    if-gez v9, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 130
    .line 131
    add-float/2addr v9, v10

    .line 132
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    :cond_5
    move v10, v13

    .line 135
    :goto_3
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->h:F

    .line 141
    .line 142
    invoke-virtual {v1, v7, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v10, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->i:F

    .line 148
    .line 149
    add-float/2addr v9, v10

    .line 150
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->k:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Lvpc;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 27
    .line 28
    add-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v2, v3

    .line 32
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->i:F

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr v3, p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    add-float/2addr v0, v2

    .line 44
    add-float/2addr v0, v3

    .line 45
    add-float/2addr v0, p1

    .line 46
    invoke-static {v0}, Llff;->ae(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->g:F

    .line 67
    .line 68
    add-float/2addr p2, v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr p2, v0

    .line 75
    invoke-static {p2}, Llff;->ae(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
