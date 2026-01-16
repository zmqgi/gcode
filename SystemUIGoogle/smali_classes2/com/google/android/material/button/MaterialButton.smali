.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I

.field public static final WIDTH_INCREASE:Lcom/google/android/material/button/MaterialButton$1;


# instance fields
.field public accessibilityClassName:Ljava/lang/String;

.field public allowedWidthDecrease:I

.field public broadcasting:Z

.field public checked:Z

.field public displayedWidthDecrease:F

.field public displayedWidthIncrease:F

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final iconGravity:I

.field public iconLeft:I

.field public final iconPadding:I

.field public final iconSize:I

.field public iconTint:Landroid/content/res/ColorStateList;

.field public final iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public iconTop:I

.field public isInHorizontalButtonGroup:Z

.field public final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field public final onCheckedChangeListeners:Ljava/util/LinkedHashSet;

.field public onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field public final opticalCenterEnabled:Z

.field public opticalCenterShift:I

.field public orientation:I

.field public originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public originalPaddingEnd:I

.field public originalPaddingStart:I

.field public originalWidth:F

.field public sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field public widthChangeMax:I

.field public widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

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
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/button/MaterialButton$1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Lcom/google/android/material/button/MaterialButton$1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040489

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f0404ad

    .line 3
    filled-new-array {v1}, [I

    move-result-object v1

    const v7, 0x7f1408f5

    move-object/from16 v3, p1

    .line 4
    invoke-static {v4, v7, v3, v2, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    .line 7
    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/4 v9, -0x1

    .line 9
    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 11
    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 12
    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 13
    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 14
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1408f5

    .line 15
    new-array v6, v8, [I

    .line 16
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xd

    .line 17
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/16 v6, 0x10

    .line 18
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v10, 0xf

    .line 21
    invoke-static {v6, v3, v10}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v10, 0xb

    invoke-static {v6, v3, v10}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xc

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v6, 0xe

    .line 24
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/16 v6, 0x13

    .line 25
    invoke-static {v1, v3, v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    :goto_0
    const/16 v2, 0x11

    .line 28
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 29
    new-instance v4, Lcom/google/android/material/button/MaterialButtonHelper;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 32
    iput-boolean v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 33
    iput-boolean v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 34
    iput-object v0, v4, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 35
    iput-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/16 v7, 0x9

    .line 41
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 42
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 43
    iget-object v11, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    int-to-float v7, v7

    .line 44
    invoke-virtual {v11}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    .line 45
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 46
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 47
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 48
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 49
    invoke-virtual {v11}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_1
    const/16 v7, 0x16

    .line 51
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/16 v7, 0x8

    .line 52
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 53
    invoke-static {v7}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x7

    .line 55
    invoke-static {v7, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x15

    .line 57
    invoke-static {v7, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x12

    .line 59
    invoke-static {v7, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    const/16 v7, 0xa

    .line 61
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    const/16 v7, 0x17

    .line 62
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 63
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingStart()I

    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v11

    .line 65
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v12

    .line 66
    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v13

    .line 67
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 68
    iput-boolean v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 69
    iget-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    move/from16 p1, v10

    goto/16 :goto_3

    .line 71
    :cond_2
    new-instance v14, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 72
    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v15, :cond_3

    .line 73
    invoke-virtual {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 74
    :cond_3
    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v15, :cond_4

    .line 75
    invoke-virtual {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 76
    :cond_4
    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    if-eqz v15, :cond_5

    .line 77
    iput-object v15, v14, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 79
    invoke-virtual {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 80
    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v15, :cond_6

    .line 82
    invoke-virtual {v14, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    :cond_6
    iget v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v15, v15

    move/from16 p1, v10

    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 84
    iget-object v1, v14, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v15, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 85
    invoke-virtual {v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 86
    invoke-virtual {v14, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 87
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 88
    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v10, :cond_7

    .line 89
    invoke-virtual {v1, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 90
    :cond_7
    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v10, :cond_8

    .line 91
    invoke-virtual {v1, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 92
    :cond_8
    invoke-virtual {v1, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 93
    iget v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v10, v10

    .line 94
    iget-boolean v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v15, :cond_9

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v16, v8

    const v8, 0x7f040176

    .line 96
    invoke-static {v0, v8}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v8

    .line 97
    invoke-static {v15, v8}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v8

    goto :goto_1

    :cond_9
    move/from16 v16, v8

    .line 98
    :goto_1
    iget-object v15, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v10, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 99
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 100
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 101
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v8, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 102
    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v10, :cond_a

    .line 103
    invoke-virtual {v8, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 104
    :cond_a
    iget-object v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v8, :cond_b

    .line 105
    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v10, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 106
    :cond_b
    iget-object v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 107
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    iget-object v9, v4, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_c

    goto :goto_2

    .line 108
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 109
    :goto_2
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v15, v16

    aput-object v14, v15, p1

    invoke-direct {v10, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v17, Landroid/graphics/drawable/InsetDrawable;

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v14, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v15, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    move/from16 v19, v1

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    move/from16 v22, v1

    move-object/from16 v18, v10

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v1, v17

    .line 111
    iget-object v10, v4, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8, v9, v1, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v4, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 112
    invoke-super {v0, v8}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v1, v16

    .line 113
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 114
    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 115
    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 116
    :cond_d
    :goto_3
    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr v7, v1

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v11, v1

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v12, v1

    iget v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v13, v1

    invoke-virtual {v0, v7, v11, v12, v13}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    move/from16 v7, p1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal$1(Z)V

    if-eqz v6, :cond_f

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 119
    iput-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 120
    iget-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v1, :cond_e

    .line 121
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 122
    :cond_e
    iput-object v6, v4, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 124
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eq v1, v2, :cond_12

    .line 125
    iput-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eqz v2, :cond_10

    .line 126
    new-instance v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    iput-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 129
    iput-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    iput-object v1, v4, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 132
    iput-object v1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    .line 133
    :cond_11
    :goto_4
    new-instance v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    .line 134
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 136
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    move v8, v7

    goto :goto_6

    :cond_13
    move v8, v2

    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void
.end method


# virtual methods
.method public final createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f040514

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v3, 0x7f140239

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v4, v3, v2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 6
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

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsingOriginalBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final maybeAnimateSize(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Lcom/google/android/material/button/MaterialButton$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    iget v6, v1, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v7

    .line 60
    :goto_1
    if-gez v5, :cond_6

    .line 61
    .line 62
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_2
    iget v6, v1, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_5

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    move v5, v7

    .line 85
    :cond_6
    if-gez v5, :cond_7

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange;->defaultSizeChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 91
    .line 92
    aget-object v1, v1, v5

    .line 93
    .line 94
    :goto_4
    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->amount:F

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->type:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 105
    .line 106
    if-ne v1, v5, :cond_8

    .line 107
    .line 108
    int-to-float v1, v2

    .line 109
    mul-float/2addr v3, v1

    .line 110
    :goto_5
    float-to-int v4, v3

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 113
    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 26
    .line 27
    const/high16 p3, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 36
    .line 37
    cmpl-float p1, p1, p3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 86
    .line 87
    float-to-int p2, p2

    .line 88
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, -0x1

    .line 97
    if-ne p1, p3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    move p4, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 106
    .line 107
    iget p5, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 108
    .line 109
    if-nez p5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    :cond_3
    add-int/2addr p4, p5

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    sub-int/2addr p1, p5

    .line 125
    sub-int/2addr p1, p4

    .line 126
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 127
    .line 128
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 129
    .line 130
    if-ne p1, p3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingStart()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 137
    .line 138
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 139
    .line 140
    if-ne p1, p3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingEnd()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    .line 170
    .line 171
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal$1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final resetIconDrawable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCheckedInternal$1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkInternal(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 48
    .line 49
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 52
    .line 53
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal$1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateIcon(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_c

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_c

    .line 101
    .line 102
    :cond_8
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_a

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    return-void

    .line 112
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eq v2, p1, :cond_b

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    return-void

    .line 118
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final updateIconPosition(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    const/16 p1, 0x10

    .line 33
    .line 34
    if-eq v0, p1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_5

    .line 45
    .line 46
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    sub-int/2addr p2, v0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p2, v0

    .line 141
    sub-int/2addr p2, p1

    .line 142
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 143
    .line 144
    sub-int/2addr p2, p1

    .line 145
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p2, p1

    .line 150
    div-int/2addr p2, v3

    .line 151
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 156
    .line 157
    if-eq p2, p1, :cond_17

    .line 158
    .line 159
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_2
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/Button;->getTextAlignment()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eq p2, v4, :cond_c

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    if-eq p2, v0, :cond_b

    .line 175
    .line 176
    if-eq p2, v1, :cond_b

    .line 177
    .line 178
    if-eq p2, v2, :cond_a

    .line 179
    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v0, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr p2, v0

    .line 197
    if-eq p2, v4, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    if-eq p2, v0, :cond_d

    .line 201
    .line 202
    const v0, 0x800005

    .line 203
    .line 204
    .line 205
    if-eq p2, v0, :cond_d

    .line 206
    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 216
    .line 217
    if-eq v0, v4, :cond_16

    .line 218
    .line 219
    if-eq v0, v1, :cond_16

    .line 220
    .line 221
    if-ne v0, v3, :cond_f

    .line 222
    .line 223
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    if-eq p2, v1, :cond_16

    .line 226
    .line 227
    :cond_f
    if-ne v0, v2, :cond_10

    .line 228
    .line 229
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    if-ne p2, v0, :cond_10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr p1, v1

    .line 249
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingEnd()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr p1, v1

    .line 254
    sub-int/2addr p1, v0

    .line 255
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 256
    .line 257
    sub-int/2addr p1, v0

    .line 258
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingStart()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr p1, v0

    .line 263
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    if-ne p2, v0, :cond_12

    .line 266
    .line 267
    div-int/lit8 p1, p1, 0x2

    .line 268
    .line 269
    :cond_12
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutDirection()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-ne p2, v4, :cond_13

    .line 274
    .line 275
    move p2, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    move p2, v5

    .line 278
    :goto_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 279
    .line 280
    if-ne v0, v2, :cond_14

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_14
    move v4, v5

    .line 284
    :goto_5
    if-eq p2, v4, :cond_15

    .line 285
    .line 286
    neg-int p1, p1

    .line 287
    :cond_15
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 288
    .line 289
    if-eq p2, p1, :cond_17

    .line 290
    .line 291
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_16
    :goto_6
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 298
    .line 299
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_7
    return-void
.end method

.method public final updatePaddingsAndSizeForWidthAnimation()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
