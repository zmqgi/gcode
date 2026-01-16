.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public final cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

.field public checked:Z

.field public final isParentCardViewDoneInitializing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04049e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7f140901

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f140901

    .line 7
    new-array v7, p1, [I

    .line 8
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 12
    iput-boolean p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    const/4 v4, 0x0

    .line 13
    iput v4, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 14
    iput-object p0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3, v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor()V

    .line 18
    iget-object v0, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Landroidx/cardview/R$styleable;->CardView:[I

    const v9, 0x7f140182

    .line 22
    invoke-virtual {v7, v3, v8, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 25
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 26
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 27
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 28
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 29
    :cond_0
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v4, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f040500

    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-static {v0, v7, v8}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0404f6

    const/16 v8, 0x12c

    .line 34
    invoke-static {v7, v8, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    move-result v0

    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0404f5

    .line 36
    invoke-static {v7, v8, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(IILandroid/content/Context;)I

    move-result v0

    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 39
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 40
    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 41
    iget-object v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 45
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xb

    .line 50
    invoke-static {v0, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v0, 0xc

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 53
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    .line 56
    invoke-static {v0, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    .line 58
    invoke-static {v0, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v2, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 62
    invoke-virtual {p3, v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    :goto_0
    iget-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    const v2, 0x7f0a05df

    .line 65
    iget-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 67
    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 69
    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const v0, 0x800035

    .line 70
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    .line 72
    invoke-static {v0, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04014d

    .line 74
    invoke-static {p0, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 80
    :cond_5
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 82
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_6
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 84
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    .line 86
    invoke-virtual {v6, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 87
    iget p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    int-to-float p1, p1

    iget-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {p3, v6}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move-result-object p1

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_7
    iput-object v4, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p3, v4}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iget-boolean v4, v3, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 29
    .line 30
    iget v4, v4, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 31
    .line 32
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v6

    .line 48
    :goto_0
    add-float/2addr v4, v5

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v4, v5

    .line 52
    float-to-double v7, v4

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-int v4, v7

    .line 58
    iget-object v7, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroidx/cardview/widget/RoundRectDrawable;

    .line 63
    .line 64
    iget v7, v7, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_1
    add-float/2addr v7, v6

    .line 77
    mul-float/2addr v7, v5

    .line 78
    float-to-double v5, v7

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v5, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    move v5, v4

    .line 87
    :goto_1
    iget v6, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 88
    .line 89
    const v7, 0x800005

    .line 90
    .line 91
    .line 92
    and-int v8, v6, v7

    .line 93
    .line 94
    if-ne v8, v7, :cond_3

    .line 95
    .line 96
    iget v8, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 97
    .line 98
    sub-int v8, v2, v8

    .line 99
    .line 100
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    sub-int/2addr v8, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v8, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 106
    .line 107
    :goto_2
    and-int/lit8 v9, v6, 0x50

    .line 108
    .line 109
    const/16 v10, 0x50

    .line 110
    .line 111
    if-ne v9, v10, :cond_4

    .line 112
    .line 113
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 114
    .line 115
    :goto_3
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v9, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 119
    .line 120
    sub-int v9, v0, v9

    .line 121
    .line 122
    iget v11, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 123
    .line 124
    sub-int/2addr v9, v11

    .line 125
    sub-int/2addr v9, v4

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    and-int v9, v6, v7

    .line 128
    .line 129
    if-ne v9, v7, :cond_5

    .line 130
    .line 131
    iget v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v7, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 135
    .line 136
    sub-int/2addr v2, v7

    .line 137
    iget v7, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 138
    .line 139
    sub-int/2addr v2, v7

    .line 140
    sub-int/2addr v2, v5

    .line 141
    :goto_5
    and-int/lit8 v5, v6, 0x50

    .line 142
    .line 143
    if-ne v5, v10, :cond_6

    .line 144
    .line 145
    iget v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 146
    .line 147
    sub-int/2addr v0, v5

    .line 148
    iget v5, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 149
    .line 150
    sub-int/2addr v0, v5

    .line 151
    sub-int/2addr v0, v4

    .line 152
    :goto_6
    move v14, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v0, v3, :cond_7

    .line 163
    .line 164
    move v13, v2

    .line 165
    move v15, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_7
    move v15, v2

    .line 168
    move v13, v8

    .line 169
    :goto_8
    iget-object v11, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MaterialCardView"

    .line 12
    .line 13
    const-string v1, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setRadius(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-boolean p1, v2, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/lit8 v8, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
