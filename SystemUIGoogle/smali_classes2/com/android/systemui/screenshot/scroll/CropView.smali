.class public Lcom/android/systemui/screenshot/scroll/CropView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivePointerId:I

.field public final mContainerBackgroundPaint:Landroid/graphics/Paint;

.field public mCrop:Landroid/graphics/RectF;

.field public mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

.field public final mCropTouchMargin:F

.field public mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field public mEntranceInterpolation:F

.field public final mExploreByTouchHelper:Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

.field public mExtraBottomPadding:I

.field public mExtraTopPadding:I

.field public final mHandlePaint:Landroid/graphics/Paint;

.field public mImageWidth:I

.field public mMotionRange:Landroid/util/Range;

.field public mMovementStartValue:F

.field public final mShadePaint:Landroid/graphics/Paint;

.field public mStartingX:F

.field public mStartingY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/scroll/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    sget-object p3, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 5
    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/res/R$styleable;->CropView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    const/4 p3, 0x3

    const/16 v1, 0xff

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-static {v1, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x2

    const/16 v0, 0x14

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 20
    new-instance p1, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    .line 21
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x3d

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x42

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x82

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0x11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x21

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    :goto_1
    if-ge v6, v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v7, v2

    .line 114
    :cond_7
    :goto_3
    if-nez v7, :cond_9

    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    return v2

    .line 124
    :cond_9
    :goto_4
    return v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v4, v2

    .line 18
    int-to-float v5, v1

    .line 19
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v6, v1

    .line 28
    iget-object v8, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    move v7, v5

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    int-to-float v2, v3

    .line 69
    sub-float v10, v2, v1

    .line 70
    .line 71
    sub-float v11, v5, v1

    .line 72
    .line 73
    add-float v12, v2, v1

    .line 74
    .line 75
    add-float v13, v5, v1

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/high16 v1, 0x43340000    # 180.0f

    .line 80
    .line 81
    :goto_0
    move v14, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/16 v16, 0x1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v15, 0x43340000    # 180.0f

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final drawShade(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float v1, p2

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float v2, p2

    .line 11
    invoke-virtual {p0, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float v3, p2

    .line 16
    invoke-virtual {p0, p5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v4, p2

    .line 21
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final drawVerticalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v3, v1

    .line 10
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v4, v1

    .line 19
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v6, v1

    .line 28
    iget-object v7, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    move v5, v3

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-float v9, v3, v1

    .line 73
    .line 74
    int-to-float v2, v4

    .line 75
    sub-float v10, v2, v1

    .line 76
    .line 77
    add-float v11, v3, v1

    .line 78
    .line 79
    add-float v12, v2, v1

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    const/high16 v1, 0x42b40000    # 90.0f

    .line 84
    .line 85
    :goto_0
    move v13, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v15, 0x1

    .line 91
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v14, 0x43340000    # 180.0f

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final fractionToHorizontalPixels(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method public final fractionToVerticalPixels(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    int-to-float p0, v1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method

.method public final getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    move v1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 28
    .line 29
    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-float v1, p0, p1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 44
    .line 45
    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    sub-float/2addr p1, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 58
    .line 59
    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 71
    .line 72
    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    cmpl-float p0, v1, p1

    .line 80
    .line 81
    if-ltz p0, :cond_4

    .line 82
    .line 83
    const-string p0, ", "

    .line 84
    .line 85
    const-string v0, "]"

    .line 86
    .line 87
    const-string v2, "getAllowedValues computed an invalid range ["

    .line 88
    .line 89
    invoke-static {v2, v1, p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "CropView"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move p1, v1

    .line 103
    :cond_4
    new-instance p0, Landroid/util/Range;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    return p0
.end method

.method public final getCropBoundaries(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    mul-float/2addr v3, p1

    .line 18
    float-to-int p1, v3

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    mul-float/2addr p0, p2

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1, v7, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 37
    .line 38
    .line 39
    move v9, v3

    .line 40
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move v5, v8

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v2, v0

    .line 85
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v3, v0

    .line 90
    invoke-virtual {p0, v9}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    invoke-virtual {p0, v8}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v2, v0

    .line 111
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v3, v0

    .line 116
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v4, v0

    .line 121
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 130
    .line 131
    const/high16 v3, 0x437f0000    # 255.0f

    .line 132
    .line 133
    mul-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    .line 5
    .line 6
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onRestoreInstanceState"

    .line 2
    .line 3
    .line 4
    const-string v1, "CropView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "restoring mCrop="

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " (was "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    const-string/jumbo v0, "onSaveInstanceState"

    .line 2
    .line 3
    .line 4
    const-string v1, "CropView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "saving mCrop="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-eq v2, v5, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 56
    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(FI)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(FI)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    .line 124
    .line 125
    :goto_0
    sub-float/2addr v2, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    float-to-int v2, v2

    .line 135
    int-to-float v2, v2

    .line 136
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    .line 145
    .line 146
    iget v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    .line 147
    .line 148
    add-float/2addr v6, v2

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(FI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return v5

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 178
    .line 179
    if-eq v0, v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(FI)V

    .line 186
    .line 187
    .line 188
    return v5

    .line 189
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    invoke-virtual {p0, v6}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v0, v0

    .line 215
    sub-float/2addr v7, v0

    .line 216
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v8, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 221
    .line 222
    cmpg-float v7, v7, v8

    .line 223
    .line 224
    if-gez v7, :cond_8

    .line 225
    .line 226
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v1, v1

    .line 234
    sub-float/2addr v7, v1

    .line 235
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget v8, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 240
    .line 241
    cmpg-float v7, v7, v8

    .line 242
    .line 243
    if-gez v7, :cond_9

    .line 244
    .line 245
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    cmpl-float v0, v7, v0

    .line 253
    .line 254
    if-gtz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-gez v0, :cond_c

    .line 263
    .line 264
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v1, v2

    .line 269
    sub-float/2addr v0, v1

    .line 270
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 275
    .line 276
    cmpg-float v0, v0, v1

    .line 277
    .line 278
    if-gez v0, :cond_b

    .line 279
    .line 280
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v1, v6

    .line 288
    sub-float/2addr v0, v1

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 294
    .line 295
    cmpg-float v0, v0, v1

    .line 296
    .line 297
    if-gez v0, :cond_c

    .line 298
    .line 299
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    move-object v0, v4

    .line 303
    :goto_3
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 304
    .line 305
    if-eq v0, v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(FI)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    .line 347
    .line 348
    :cond_d
    return v5
.end method

.method public final pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 15
    .line 16
    sub-int/2addr p2, p0

    .line 17
    int-to-float p0, p2

    .line 18
    :goto_0
    div-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    goto :goto_0
.end method

.method public final setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setBoundaryPosition: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", position="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CropView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 77
    .line 78
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 82
    .line 83
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p1, "No boundary selected"

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Updated mCrop: "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final updateListener(FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p2, v5, :cond_6

    .line 29
    .line 30
    if-eq p2, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/2addr p0, v4

    .line 49
    int-to-float p0, p0

    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    move p0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p0, v2

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v3, v6

    .line 69
    int-to-float v3, v3

    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-int/2addr v6, v4

    .line 75
    int-to-float v6, v6

    .line 76
    sub-float/2addr p1, v6

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    div-float/2addr v6, v7

    .line 89
    cmpg-float p1, p1, v6

    .line 90
    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    move p1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v7, v8

    .line 109
    div-int/2addr v7, v4

    .line 110
    int-to-float v7, v7

    .line 111
    cmpg-float v6, v6, v7

    .line 112
    .line 113
    if-gez v6, :cond_4

    .line 114
    .line 115
    move v2, v5

    .line 116
    :cond_4
    if-nez p1, :cond_5

    .line 117
    .line 118
    if-eq v2, p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    iget-object p1, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/scroll/MagnifierView$1;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput v0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCropPosition:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    div-int/2addr p0, v4

    .line 151
    sub-int/2addr v1, p0

    .line 152
    int-to-float p0, v1

    .line 153
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p2, v0

    .line 179
    div-int/2addr p2, v4

    .line 180
    int-to-float p2, p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/android/systemui/screenshot/scroll/MagnifierView$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v7, p0, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    add-float/2addr v7, p0

    .line 226
    const/high16 p0, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v7, p0

    .line 229
    iput-object v5, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 230
    .line 231
    iput v7, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCenter:F

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    div-int/2addr p0, v4

    .line 238
    int-to-float p0, p0

    .line 239
    cmpl-float p0, p1, p0

    .line 240
    .line 241
    if-lez p0, :cond_8

    .line 242
    .line 243
    move p0, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sub-int/2addr p0, p1

    .line 254
    int-to-float p0, p0

    .line 255
    :goto_3
    iput v0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCropPosition:F

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    div-int/2addr p1, v4

    .line 262
    sub-int/2addr v6, p1

    .line 263
    int-to-float p1, v6

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    div-int/2addr p1, v4

    .line 272
    int-to-float p1, p1

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    div-int/2addr p1, v4

    .line 281
    int-to-float p1, p1

    .line 282
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr p1, v0

    .line 303
    div-int/2addr p1, v4

    .line 304
    int-to-float p1, p1

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    iget-object p1, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/scroll/MagnifierView$1;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    iget-object p0, p2, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void
.end method
