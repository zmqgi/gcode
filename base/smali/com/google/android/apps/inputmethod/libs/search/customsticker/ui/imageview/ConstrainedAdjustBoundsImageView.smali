.class public final Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;
.super Lgl;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 32
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 31
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxrx;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbbx;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lvpc;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->getMaxHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lvpc;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float p2, v0

    .line 72
    int-to-float v0, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->c:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v0, v2

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->a:Landroid/graphics/Matrix;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Llff;->ae(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Llff;->ae(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/imageview/ConstrainedAdjustBoundsImageView;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lgl;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lgl;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "This view is only intended to be used in ConstraintLayout"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
