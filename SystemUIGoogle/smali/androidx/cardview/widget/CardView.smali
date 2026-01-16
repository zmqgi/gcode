.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I


# instance fields
.field public final mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

.field public final mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    const v2, 0x7f140182

    .line 9
    sget-object v5, Landroidx/cardview/R$styleable;->CardView:[I

    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const v9, 0x7f140182

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 11
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    .line 12
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-array p1, p2, [F

    .line 18
    invoke-static {v2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 19
    aget p0, p1, p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060088

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v7, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x4

    .line 24
    invoke-virtual {v7, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v7, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v7, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v3, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    const/4 v6, 0x6

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    const/16 v9, 0x8

    .line 28
    invoke-virtual {v7, v9, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/16 v10, 0xa

    .line 29
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Landroid/graphics/Rect;->left:I

    const/16 v10, 0xc

    .line 30
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Landroid/graphics/Rect;->top:I

    const/16 v10, 0xb

    .line 31
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Landroid/graphics/Rect;->right:I

    const/16 v10, 0x9

    .line 32
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v2, p1

    if-lez v0, :cond_2

    move p1, v2

    .line 33
    :cond_2
    invoke-virtual {v7, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    invoke-virtual {v7, v8, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    iput-boolean p3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 39
    iput-boolean v8, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 40
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v7, v0, Landroidx/cardview/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_3

    .line 43
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_3
    iput-object p0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    iget-object v7, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {p0, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 46
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iput-object p0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    iput-object v0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 52
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 53
    iget p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne p2, v5, :cond_4

    iget-boolean p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne p2, v6, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 55
    iput-boolean v5, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 56
    iput-boolean v6, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    if-nez v5, :cond_5

    .line 59
    invoke-virtual {v1, p3, p3, p3, p3}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    return-void

    .line 60
    :cond_5
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 61
    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 62
    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 63
    invoke-static {p1, p0, v6}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result p2

    float-to-double p2, p2

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 65
    invoke-static {p1, p0, v6}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p0

    float-to-double p0, p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 67
    invoke-virtual {v1, p2, p0, p2, p0}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
