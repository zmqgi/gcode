.class public final Lrzm;
.super Lsfc;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lsbw;


# static fields
.field private static final B:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private E:F

.field private F:Landroid/content/res/ColorStateList;

.field private G:F

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:F

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/content/res/ColorStateList;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private final W:Landroid/content/Context;

.field private final X:Landroid/graphics/Paint;

.field private final Y:Landroid/graphics/Paint$FontMetrics;

.field private final Z:Landroid/graphics/RectF;

.field private final aa:Landroid/graphics/PointF;

.field private final ab:Landroid/graphics/Path;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Landroid/graphics/ColorFilter;

.field private al:Landroid/graphics/PorterDuffColorFilter;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/graphics/PorterDuff$Mode;

.field private ao:[I

.field private ap:Ljava/lang/ref/WeakReference;

.field private aq:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lsbx;

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrzm;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrzm;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsfc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lrzm;->E:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lrzm;->X:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrzm;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrzm;->Z:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lrzm;->aa:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrzm;->ab:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lrzm;->aj:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lrzm;->an:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrzm;->ap:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsfc;->G(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lrzm;->W:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lsbx;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lsbx;-><init>(Lsbw;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lrzm;->l:Lsbx;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lrzm;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lsbx;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lrzm;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lrzm;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lrzm;->r([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lrzm;->n:Z

    .line 99
    .line 100
    sget-object p1, Lrzm;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final V()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrzm;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lrzm;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final W()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrzm;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final X(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrzm;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrzm;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lrzm;->N:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lrzm;->ao:[I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lrzm;->L:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lrzm;->J:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lrzm;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lrzm;->h:F

    .line 19
    .line 20
    iget v1, p0, Lrzm;->S:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lrzm;->V()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lrzm;->ah:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Lrzm;->K:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lrzm;->W:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    const/high16 v3, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    cmpg-float v2, v2, v1

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v0, v1, v0

    .line 118
    .line 119
    sub-float/2addr p1, v0

    .line 120
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    return-void
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrzm;->g:Z

    .line 10
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

.method private static aa(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final ab([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsfc;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrzm;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lrzm;->ac:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lsfc;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lrzm;->ac:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lrzm;->ac:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lrzm;->D:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lrzm;->ad:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lsfc;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lrzm;->ad:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lrzm;->ad:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lbeb;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lrzm;->ae:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lsfc;->A()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lrzm;->ae:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lsfc;->J(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lrzm;->F:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lrzm;->af:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lrzm;->af:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lrzm;->af:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lrzm;->l:Lsbx;

    .line 106
    .line 107
    iget-object v1, v1, Lsbx;->c:Lsen;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lsen;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lrzm;->ag:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lrzm;->ag:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lrzm;->ag:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lrzm;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Lrzm;->g:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Lrzm;->ah:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lrzm;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lrzm;->ah:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lrzm;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Lrzm;->ai:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Lrzm;->ai:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Lrzm;->ai:I

    .line 204
    .line 205
    iget-object v0, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lrzm;->an:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lsae;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lrzm;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Lrzm;->h()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrzm;->ah:Z

    .line 10
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

.method private final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final af(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrzm;
    .locals 9

    .line 1
    new-instance v0, Lrzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrzm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrzm;->W:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lrzp;->a:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lsbz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x27

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, v0, Lrzm;->aq:Z

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lrzm;->C:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eq p3, p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, Lrzm;->C:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lsfc;->onStateChange([I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, v0, Lrzm;->D:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eq p3, p2, :cond_1

    .line 56
    .line 57
    iput-object p2, v0, Lrzm;->D:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lsfc;->onStateChange([I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 p2, 0x14

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v3, v0, Lrzm;->b:F

    .line 74
    .line 75
    cmpl-float v3, v3, p2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iput p2, v0, Lrzm;->b:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lrzm;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 p2, 0xd

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v3, v0, Lrzm;->E:F

    .line 100
    .line 101
    cmpl-float v3, v3, p2

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iput p2, v0, Lrzm;->E:F

    .line 106
    .line 107
    invoke-virtual {v0}, Lsfc;->C()Lsfk;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p2}, Lsfk;->c(F)Lsfk;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lsfc;->g(Lsfk;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 p2, 0x17

    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v3, v0, Lrzm;->F:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eq v3, p2, :cond_5

    .line 127
    .line 128
    iput-object p2, v0, Lrzm;->F:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    iget-boolean v3, v0, Lrzm;->aq:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lsfc;->O(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Lsfc;->onStateChange([I)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    const/16 p2, 0x18

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, v0, Lrzm;->G:F

    .line 151
    .line 152
    cmpl-float v3, v3, p2

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iput p2, v0, Lrzm;->G:F

    .line 157
    .line 158
    iget-object v3, v0, Lrzm;->X:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v0, Lrzm;->aq:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-super {v0, p2}, Lsfc;->Q(F)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 p2, 0x26

    .line 174
    .line 175
    invoke-static {v1, p1, p2}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v3, v0, Lrzm;->c:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eq v3, p2, :cond_8

    .line 182
    .line 183
    iput-object p2, v0, Lrzm;->c:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Lsfc;->onStateChange([I)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    const/4 p2, 0x5

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lrzm;->n(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1}, Lsae;->r(Landroid/content/Context;Landroid/content/res/TypedArray;)Lsen;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget v3, p2, Lsen;->l:F

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p2, Lsen;->l:F

    .line 212
    .line 213
    const/16 v3, 0x22

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-static {p1, v3, v5}, Lsae;->m(Landroid/content/res/TypedArray;II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p2, Lsen;->c:Ljava/lang/String;

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0, p2}, Lrzm;->o(Lsen;)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x3

    .line 236
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v3, v4, :cond_c

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v3, v5, :cond_b

    .line 244
    .line 245
    if-eq v3, p2, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    :goto_0
    iput-object p2, v0, Lrzm;->m:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    :goto_1
    const/16 p2, 0x13

    .line 259
    .line 260
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {v0, p2}, Lrzm;->k(Z)V

    .line 265
    .line 266
    .line 267
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const-string v3, "chipIconEnabled"

    .line 272
    .line 273
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    const-string v3, "chipIconVisible"

    .line 280
    .line 281
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    const/16 v3, 0x10

    .line 288
    .line 289
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0, v3}, Lrzm;->k(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-static {v1, p1, v3}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v5, v0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-static {v5}, Lavy;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_2

    .line 312
    :cond_e
    move-object v5, v6

    .line 313
    :goto_2
    if-eq v5, v3, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0}, Lrzm;->a()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_3

    .line 326
    :cond_f
    move-object v3, v6

    .line 327
    :goto_3
    iput-object v3, v0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v0}, Lrzm;->a()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v5}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Lrzm;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    iget-object v5, v0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-direct {v0, v5}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    cmpl-float v3, v7, v3

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, Lrzm;->h()V

    .line 355
    .line 356
    .line 357
    :cond_11
    const/16 v3, 0x12

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    invoke-static {v1, p1, v3}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-boolean v4, v0, Lrzm;->L:Z

    .line 370
    .line 371
    iget-object v4, v0, Lrzm;->J:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    if-eq v4, v3, :cond_13

    .line 374
    .line 375
    iput-object v3, v0, Lrzm;->J:Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    invoke-direct {v0}, Lrzm;->ad()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    iget-object v4, v0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Lsfc;->onStateChange([I)Z

    .line 393
    .line 394
    .line 395
    :cond_13
    const/16 v3, 0x11

    .line 396
    .line 397
    const/high16 v4, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v4, v0, Lrzm;->K:F

    .line 404
    .line 405
    cmpl-float v4, v4, v3

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lrzm;->a()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v3, v0, Lrzm;->K:F

    .line 414
    .line 415
    invoke-virtual {v0}, Lrzm;->a()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 420
    .line 421
    .line 422
    cmpl-float v3, v4, v3

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, Lrzm;->h()V

    .line 427
    .line 428
    .line 429
    :cond_14
    const/16 v3, 0x20

    .line 430
    .line 431
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v0, v3}, Lrzm;->l(Z)V

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    const-string v3, "closeIconEnabled"

    .line 441
    .line 442
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_15

    .line 447
    .line 448
    const-string v3, "closeIconVisible"

    .line 449
    .line 450
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_15

    .line 455
    .line 456
    const/16 v3, 0x1b

    .line 457
    .line 458
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v0, v3}, Lrzm;->l(Z)V

    .line 463
    .line 464
    .line 465
    :cond_15
    const/16 v3, 0x1a

    .line 466
    .line 467
    invoke-static {v1, p1, v3}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0}, Lrzm;->d()Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eq v4, v3, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0}, Lrzm;->b()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v3, :cond_16

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :cond_16
    iput-object v6, v0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 490
    .line 491
    iget-object v6, v0, Lrzm;->c:Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    invoke-static {v6}, Lsep;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v7, v0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    sget-object v8, Lrzm;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 500
    .line 501
    invoke-direct {v3, v6, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    invoke-virtual {v0}, Lrzm;->b()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v4}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0}, Lrzm;->ae()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget-object v4, v0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 525
    .line 526
    .line 527
    cmpl-float v3, v5, v3

    .line 528
    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0}, Lrzm;->h()V

    .line 532
    .line 533
    .line 534
    :cond_18
    const/16 v3, 0x1f

    .line 535
    .line 536
    invoke-static {v1, p1, v3}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v0, Lrzm;->N:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    if-eq v4, v3, :cond_1a

    .line 543
    .line 544
    iput-object v3, v0, Lrzm;->N:Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    invoke-direct {v0}, Lrzm;->ae()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    iget-object v4, v0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Lsfc;->onStateChange([I)Z

    .line 562
    .line 563
    .line 564
    :cond_1a
    const/16 v3, 0x1d

    .line 565
    .line 566
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget v4, v0, Lrzm;->O:F

    .line 571
    .line 572
    cmpl-float v4, v4, v3

    .line 573
    .line 574
    if-eqz v4, :cond_1b

    .line 575
    .line 576
    iput v3, v0, Lrzm;->O:F

    .line 577
    .line 578
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Lrzm;->ae()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v0}, Lrzm;->h()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    const/4 v3, 0x6

    .line 591
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-boolean v4, v0, Lrzm;->g:Z

    .line 596
    .line 597
    if-eq v4, v3, :cond_1d

    .line 598
    .line 599
    iput-boolean v3, v0, Lrzm;->g:Z

    .line 600
    .line 601
    invoke-virtual {v0}, Lrzm;->a()F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v3, :cond_1c

    .line 606
    .line 607
    iget-boolean v3, v0, Lrzm;->ah:Z

    .line 608
    .line 609
    if-eqz v3, :cond_1c

    .line 610
    .line 611
    iput-boolean p0, v0, Lrzm;->ah:Z

    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v0}, Lrzm;->a()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 618
    .line 619
    .line 620
    cmpl-float v3, v4, v3

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v0}, Lrzm;->h()V

    .line 625
    .line 626
    .line 627
    :cond_1d
    const/16 v3, 0xb

    .line 628
    .line 629
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v0, v3}, Lrzm;->j(Z)V

    .line 634
    .line 635
    .line 636
    if-eqz v2, :cond_1e

    .line 637
    .line 638
    const-string v3, "checkedIconEnabled"

    .line 639
    .line 640
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_1e

    .line 645
    .line 646
    const-string v3, "checkedIconVisible"

    .line 647
    .line 648
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    if-nez p2, :cond_1e

    .line 653
    .line 654
    const/16 p2, 0x9

    .line 655
    .line 656
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-virtual {v0, p0}, Lrzm;->j(Z)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    const/16 p0, 0x8

    .line 664
    .line 665
    invoke-static {v1, p1, p0}, Lsae;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    iget-object p2, v0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    if-eq p2, p0, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v0}, Lrzm;->a()F

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    iput-object p0, v0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    invoke-virtual {v0}, Lrzm;->a()F

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    iget-object v2, v0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-static {v2}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    invoke-direct {v0, v2}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 694
    .line 695
    .line 696
    cmpl-float p0, p2, p0

    .line 697
    .line 698
    if-eqz p0, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v0}, Lrzm;->h()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    const/16 p0, 0xa

    .line 704
    .line 705
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz p2, :cond_21

    .line 710
    .line 711
    invoke-static {v1, p1, p0}, Lsae;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    iget-object p2, v0, Lrzm;->R:Landroid/content/res/ColorStateList;

    .line 716
    .line 717
    if-eq p2, p0, :cond_21

    .line 718
    .line 719
    iput-object p0, v0, Lrzm;->R:Landroid/content/res/ColorStateList;

    .line 720
    .line 721
    invoke-direct {v0}, Lrzm;->Z()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-eqz p2, :cond_20

    .line 726
    .line 727
    iget-object p2, v0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 730
    .line 731
    .line 732
    :cond_20
    invoke-virtual {v0}, Lrzm;->getState()[I

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {v0, p0}, Lsfc;->onStateChange([I)Z

    .line 737
    .line 738
    .line 739
    :cond_21
    const/16 p0, 0x29

    .line 740
    .line 741
    invoke-static {v1, p1, p0}, Lrwz;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lrwz;

    .line 742
    .line 743
    .line 744
    const/16 p0, 0x23

    .line 745
    .line 746
    invoke-static {v1, p1, p0}, Lrwz;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lrwz;

    .line 747
    .line 748
    .line 749
    const/16 p0, 0x16

    .line 750
    .line 751
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    iget p2, v0, Lrzm;->h:F

    .line 756
    .line 757
    cmpl-float p2, p2, p0

    .line 758
    .line 759
    if-eqz p2, :cond_22

    .line 760
    .line 761
    iput p0, v0, Lrzm;->h:F

    .line 762
    .line 763
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lrzm;->h()V

    .line 767
    .line 768
    .line 769
    :cond_22
    const/16 p0, 0x25

    .line 770
    .line 771
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    iget p2, v0, Lrzm;->S:F

    .line 776
    .line 777
    cmpl-float p2, p2, p0

    .line 778
    .line 779
    if-eqz p2, :cond_23

    .line 780
    .line 781
    invoke-virtual {v0}, Lrzm;->a()F

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    iput p0, v0, Lrzm;->S:F

    .line 786
    .line 787
    invoke-virtual {v0}, Lrzm;->a()F

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 792
    .line 793
    .line 794
    cmpl-float p0, p2, p0

    .line 795
    .line 796
    if-eqz p0, :cond_23

    .line 797
    .line 798
    invoke-virtual {v0}, Lrzm;->h()V

    .line 799
    .line 800
    .line 801
    :cond_23
    const/16 p0, 0x24

    .line 802
    .line 803
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    iget p2, v0, Lrzm;->T:F

    .line 808
    .line 809
    cmpl-float p2, p2, p0

    .line 810
    .line 811
    if-eqz p2, :cond_24

    .line 812
    .line 813
    invoke-virtual {v0}, Lrzm;->a()F

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    iput p0, v0, Lrzm;->T:F

    .line 818
    .line 819
    invoke-virtual {v0}, Lrzm;->a()F

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 824
    .line 825
    .line 826
    cmpl-float p0, p2, p0

    .line 827
    .line 828
    if-eqz p0, :cond_24

    .line 829
    .line 830
    invoke-virtual {v0}, Lrzm;->h()V

    .line 831
    .line 832
    .line 833
    :cond_24
    const/16 p0, 0x2b

    .line 834
    .line 835
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    iget p2, v0, Lrzm;->i:F

    .line 840
    .line 841
    cmpl-float p2, p2, p0

    .line 842
    .line 843
    if-eqz p2, :cond_25

    .line 844
    .line 845
    iput p0, v0, Lrzm;->i:F

    .line 846
    .line 847
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lrzm;->h()V

    .line 851
    .line 852
    .line 853
    :cond_25
    const/16 p0, 0x2a

    .line 854
    .line 855
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    iget p2, v0, Lrzm;->j:F

    .line 860
    .line 861
    cmpl-float p2, p2, p0

    .line 862
    .line 863
    if-eqz p2, :cond_26

    .line 864
    .line 865
    iput p0, v0, Lrzm;->j:F

    .line 866
    .line 867
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lrzm;->h()V

    .line 871
    .line 872
    .line 873
    :cond_26
    const/16 p0, 0x1e

    .line 874
    .line 875
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 876
    .line 877
    .line 878
    move-result p0

    .line 879
    iget p2, v0, Lrzm;->U:F

    .line 880
    .line 881
    cmpl-float p2, p2, p0

    .line 882
    .line 883
    if-eqz p2, :cond_27

    .line 884
    .line 885
    iput p0, v0, Lrzm;->U:F

    .line 886
    .line 887
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 888
    .line 889
    .line 890
    invoke-direct {v0}, Lrzm;->ae()Z

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-eqz p0, :cond_27

    .line 895
    .line 896
    invoke-virtual {v0}, Lrzm;->h()V

    .line 897
    .line 898
    .line 899
    :cond_27
    const/16 p0, 0x1c

    .line 900
    .line 901
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    iget p2, v0, Lrzm;->V:F

    .line 906
    .line 907
    cmpl-float p2, p2, p0

    .line 908
    .line 909
    if-eqz p2, :cond_28

    .line 910
    .line 911
    iput p0, v0, Lrzm;->V:F

    .line 912
    .line 913
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v0}, Lrzm;->ae()Z

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    if-eqz p0, :cond_28

    .line 921
    .line 922
    invoke-virtual {v0}, Lrzm;->h()V

    .line 923
    .line 924
    .line 925
    :cond_28
    const/16 p0, 0xe

    .line 926
    .line 927
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    iget p2, v0, Lrzm;->k:F

    .line 932
    .line 933
    cmpl-float p2, p2, p0

    .line 934
    .line 935
    if-eqz p2, :cond_29

    .line 936
    .line 937
    iput p0, v0, Lrzm;->k:F

    .line 938
    .line 939
    invoke-virtual {v0}, Lsfc;->invalidateSelf()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lrzm;->h()V

    .line 943
    .line 944
    .line 945
    :cond_29
    const/4 p0, 0x4

    .line 946
    const p2, 0x7fffffff

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 950
    .line 951
    .line 952
    move-result p0

    .line 953
    iput p0, v0, Lrzm;->o:I

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 956
    .line 957
    .line 958
    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lrzm;->S:F

    .line 17
    .line 18
    invoke-direct {p0}, Lrzm;->V()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lrzm;->T:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lrzm;->U:F

    .line 8
    .line 9
    iget v1, p0, Lrzm;->O:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lrzm;->V:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsfc;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lrzm;->E:F

    .line 11
    .line 12
    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lavy;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrzm;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v1, v0, Lrzm;->aj:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Lrzm;->aj:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_0
    iget-boolean v2, v0, Lrzm;->aq:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lrzm;->X:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Lrzm;->ac:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lrzm;->Z:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrzm;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lrzm;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v0, Lrzm;->aq:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lrzm;->X:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Lrzm;->ad:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lrzm;->W()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lrzm;->Z:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lrzm;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lrzm;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v0, Lrzm;->aq:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Lsfc;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, v0, Lrzm;->G:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, v0, Lrzm;->aq:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lrzm;->X:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Lrzm;->af:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Lrzm;->aq:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-direct {v0}, Lrzm;->W()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lrzm;->Z:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Lrzm;->G:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Lrzm;->G:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Lrzm;->G:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Lrzm;->G:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Lrzm;->E:F

    .line 200
    .line 201
    iget v5, v0, Lrzm;->G:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_1
    iget-object v2, v0, Lrzm;->X:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lrzm;->Z:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lrzm;->aq:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lrzm;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Lrzm;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lrzm;->ab:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lsfc;->D(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lsfc;->B()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Lsfc;->p:Lsfa;

    .line 258
    .line 259
    iget-object v3, v3, Lsfa;->a:Lsfi;

    .line 260
    .line 261
    invoke-interface {v3}, Lsfi;->a()Lsfk;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v0, Lsfc;->y:[F

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-super/range {v0 .. v6}, Lsfc;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lsfk;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object v12, v0

    .line 276
    invoke-direct {v12}, Lrzm;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Lrzm;->Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v12, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v12, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-direct {v12}, Lrzm;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Lrzm;->Y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v12, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-boolean v0, v12, Lrzm;->n:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v12, Lrzm;->d:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-object v0, v12, Lrzm;->aa:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v12, Lrzm;->d:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    iget v2, v12, Lrzm;->h:F

    .line 378
    .line 379
    invoke-virtual {v12}, Lrzm;->a()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    iget v3, v12, Lrzm;->i:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v4, v12, Lrzm;->l:Lsbx;

    .line 416
    .line 417
    iget-object v5, v12, Lrzm;->Y:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    iget-object v4, v4, Lsbx;->a:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    .line 424
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 427
    .line 428
    add-float/2addr v4, v5

    .line 429
    div-float v4, v4, v16

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Lrzm;->d:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget v3, v12, Lrzm;->h:F

    .line 442
    .line 443
    invoke-virtual {v12}, Lrzm;->a()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    iget v4, v12, Lrzm;->i:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iget v4, v12, Lrzm;->k:F

    .line 452
    .line 453
    invoke-virtual {v12}, Lrzm;->b()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget v5, v12, Lrzm;->j:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_c

    .line 466
    .line 467
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    :cond_d
    iget-object v3, v12, Lrzm;->l:Lsbx;

    .line 503
    .line 504
    iget-object v4, v3, Lsbx;->c:Lsen;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    iget-object v4, v3, Lsbx;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v12}, Lrzm;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v4, v12, Lrzm;->W:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lsbx;->c(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v6, v3, Lsbx;->a:Landroid/text/TextPaint;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, Lrzm;->d:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Lsbx;->a(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-le v2, v3, :cond_f

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    move v11, v2

    .line 552
    goto :goto_5

    .line 553
    :cond_f
    move v11, v9

    .line 554
    :goto_5
    if-eqz v11, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    move v13, v2

    .line 564
    goto :goto_6

    .line 565
    :cond_10
    move v13, v9

    .line 566
    :goto_6
    iget-object v2, v12, Lrzm;->d:Ljava/lang/CharSequence;

    .line 567
    .line 568
    if-eqz v11, :cond_11

    .line 569
    .line 570
    iget-object v3, v12, Lrzm;->m:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v4, v12, Lrzm;->m:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    move-object v1, v2

    .line 593
    const/4 v2, 0x0

    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    if-eqz v11, :cond_12

    .line 601
    .line 602
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    .line 604
    .line 605
    :cond_12
    invoke-direct {v12}, Lrzm;->ae()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v12}, Lrzm;->ae()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget v0, v12, Lrzm;->k:F

    .line 621
    .line 622
    iget v2, v12, Lrzm;->V:F

    .line 623
    .line 624
    add-float/2addr v0, v2

    .line 625
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_13

    .line 630
    .line 631
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    sub-float/2addr v2, v0

    .line 635
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    iget v2, v12, Lrzm;->O:F

    .line 640
    .line 641
    sub-float/2addr v0, v2

    .line 642
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    add-float/2addr v2, v0

    .line 649
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    iget v2, v12, Lrzm;->O:F

    .line 654
    .line 655
    add-float/2addr v0, v2

    .line 656
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 657
    .line 658
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget v2, v12, Lrzm;->O:F

    .line 663
    .line 664
    div-float v2, v2, v16

    .line 665
    .line 666
    sub-float/2addr v0, v2

    .line 667
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    iget v2, v12, Lrzm;->O:F

    .line 672
    .line 673
    add-float/2addr v0, v2

    .line 674
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v12, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v12, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    iget-object v4, v12, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v12, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v12, Lrzm;->M:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget v0, v12, Lrzm;->aj:I

    .line 725
    .line 726
    const/16 v2, 0xff

    .line 727
    .line 728
    if-ge v0, v2, :cond_17

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_16
    :goto_8
    move-object v12, v0

    .line 735
    :cond_17
    return-void
.end method

.method public final f()Lsen;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->l:Lsbx;

    .line 2
    .line 3
    iget-object v0, v0, Lsbx;->c:Lsen;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lrzm;->aj:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lrzm;->b:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lrzm;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lrzm;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lrzm;->i:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lrzm;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lrzm;->l:Lsbx;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsbx;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lrzm;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lrzm;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lrzm;->k:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lrzm;->o:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrzm;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lsfc;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrzm;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lrzm;->E:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lrzm;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lrzm;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lrzm;->E:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lrzm;->aj:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->ap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrzl;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrzm;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrzm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lrzm;->aa(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrzm;->D:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lrzm;->aa(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrzm;->F:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lrzm;->aa(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lrzm;->l:Lsbx;

    .line 26
    .line 27
    iget-object v0, v0, Lsbx;->c:Lsen;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lsen;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lrzm;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v0}, Lrzm;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-static {v0}, Lrzm;->aa(Landroid/content/res/ColorStateList;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lrzm;->P:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrzm;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lrzm;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrzm;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lrzm;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lrzm;->X(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lrzm;->af(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrzm;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m(Lrzl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrzm;->ap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrzm;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lrzm;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lrzm;->l:Lsbx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsbx;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrzm;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o(Lsen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzm;->W:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrzm;->l:Lsbx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lsbx;->b(Lsen;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsfc;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsfc;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzm;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lsfc;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrzm;->ao:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lrzm;->ab([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lsen;

    .line 2
    .line 3
    iget-object v1, p0, Lrzm;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lsen;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrzm;->o(Lsen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->ao:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrzm;->ao:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrzm;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lrzm;->ab([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrzm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrzm;->aj:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrzm;->aj:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->ak:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrzm;->ak:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrzm;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsfc;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzm;->an:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrzm;->an:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lrzm;->am:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsae;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrzm;->al:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsfc;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lrzm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lrzm;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lrzm;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lrzm;->Q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lrzm;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lrzm;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lsfc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrzm;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
