.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04064d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    const v2, 0x7f14093b

    .line 3
    invoke-static {v1, v3, v5, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v8, 0x0

    .line 7
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v9, -0x1

    .line 8
    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 9
    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 10
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 11
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 12
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 13
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 14
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 15
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 17
    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 18
    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v10, 0x0

    .line 19
    iput v10, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 20
    iput v8, v0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 21
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 22
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v11, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 33
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    .line 34
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    .line 35
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 38
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 41
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 46
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07094b

    .line 55
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    const v9, 0x7f07094a

    .line 56
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 57
    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const v9, 0x7f070946

    .line 58
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    const v9, 0x7f070949

    .line 59
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    const v9, 0x7f070948

    .line 60
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 61
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    const v9, 0x7f070947

    .line 62
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    const v9, 0x7f070942

    .line 63
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    const v9, 0x7f07079d

    .line 64
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    move-object v6, v7

    .line 65
    new-array v7, v8, [I

    move-object v9, v6

    const v6, 0x7f14093b

    .line 66
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v14, v4

    .line 67
    sget-object v4, Lcom/google/android/material/R$styleable;->Slider:[I

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 68
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 70
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    if-ne v7, v6, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 v6, 0x1

    .line 72
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :goto_0
    const/16 v6, 0xb

    const v7, 0x7f14095d

    .line 73
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 76
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Float;

    move-result-object v6

    move/from16 p3, v5

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 81
    iget-boolean v5, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-ne v5, v6, :cond_1

    goto :goto_3

    .line 82
    :cond_1
    iput-boolean v6, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-eqz v6, :cond_2

    .line 83
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v5, 0x7

    .line 93
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    const v5, 0x7f0404e0

    .line 94
    invoke-static {v5, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 95
    iget v6, v5, Landroid/util/TypedValue;->type:I

    if-eq v6, v7, :cond_3

    goto :goto_5

    .line 96
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_4
    float-to-int v5, v5

    goto :goto_6

    .line 97
    :cond_4
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07091e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    :goto_6
    int-to-float v5, v5

    const/16 v6, 0xc

    .line 98
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-double v5, v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    const/16 v5, 0x1c

    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v5

    goto :goto_7

    :cond_5
    const/16 v7, 0x1e

    :goto_7
    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    const/16 v5, 0x1d

    .line 101
    :goto_8
    invoke-static {v2, v4, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    const v6, 0x7f060469

    .line 102
    invoke-static {v6, v2}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 103
    :goto_9
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_a

    .line 104
    :cond_8
    iput-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    :goto_a
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    const v5, 0x7f060466

    .line 108
    invoke-static {v5, v2}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 109
    :goto_b
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    .line 110
    :cond_a
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_c
    const/16 v5, 0xd

    .line 113
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 114
    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x11

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 116
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 117
    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_b
    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 120
    iget-object v6, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 121
    iput v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 122
    invoke-virtual {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/16 v5, 0x8

    .line 124
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    const v5, 0x7f060467

    .line 125
    invoke-static {v5, v2}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 126
    :goto_d
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_e

    .line 127
    :cond_d
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v7

    if-nez v7, :cond_e

    instance-of v7, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_e

    .line 130
    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_e

    .line 131
    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x3f

    .line 132
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_e
    const/16 v5, 0x1a

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_f

    :cond_f
    const/16 v5, 0x1b

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v8

    goto :goto_f

    :cond_10
    move/from16 v5, p3

    :goto_f
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/16 v5, 0x15

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move v7, v5

    goto :goto_10

    :cond_11
    const/16 v7, 0x17

    :goto_10
    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    const/16 v5, 0x16

    .line 138
    :goto_11
    invoke-static {v2, v4, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_12

    :cond_13
    const v6, 0x7f060468

    .line 139
    invoke-static {v6, v2}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 140
    :goto_12
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_13

    .line 141
    :cond_14
    iput-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 142
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    :goto_13
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_14

    :cond_15
    const v5, 0x7f060465

    .line 145
    invoke-static {v5, v2}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 146
    :goto_14
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_15

    .line 147
    :cond_16
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_15
    const/16 v5, 0x13

    .line 150
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 151
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v6, v5, :cond_17

    goto :goto_16

    .line 152
    :cond_17
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_16
    const/16 v5, 0x29

    .line 154
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 155
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v6, v5, :cond_18

    goto :goto_17

    .line 156
    :cond_18
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    int-to-float v5, v5

    .line 157
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_17
    const/16 v5, 0x1f

    const/4 v6, -0x1

    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 160
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    if-ne v6, v5, :cond_19

    goto :goto_18

    .line 161
    :cond_19
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_18
    const/16 v5, 0x28

    .line 163
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 164
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v6, v5, :cond_1a

    goto :goto_19

    .line 165
    :cond_1a
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_19
    const/16 v5, 0x23

    .line 167
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 168
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_1b

    goto :goto_1a

    .line 169
    :cond_1b
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1a
    const/16 v5, 0x22

    .line 173
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 174
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_1c

    goto :goto_1b

    .line 175
    :cond_1c
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 176
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 177
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1b
    const/16 v5, 0x21

    .line 179
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 180
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_1d

    goto :goto_1c

    .line 181
    :cond_1d
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 183
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1c
    const/16 v5, 0x26

    .line 185
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 186
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_1e

    goto :goto_1d

    .line 187
    :cond_1e
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 188
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1d
    const/16 v5, 0x25

    .line 191
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 192
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_1f

    goto :goto_1e

    .line 193
    :cond_1f
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 194
    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1e
    const/16 v5, 0x24

    .line 197
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 198
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_20

    goto :goto_1f

    .line 199
    :cond_20
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1f
    const/16 v5, 0x27

    .line 203
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 204
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    if-ne v6, v5, :cond_21

    goto :goto_20

    .line 205
    :cond_21
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_20
    const/16 v5, 0x10

    .line 207
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x14

    .line 208
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0xf

    .line 209
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 210
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/16 v5, 0x9

    .line 212
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 213
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne v5, v6, :cond_22

    goto :goto_21

    .line 214
    :cond_22
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 216
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v6

    if-nez v6, :cond_23

    instance-of v6, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_23

    .line 217
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 218
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_21

    .line 219
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_21
    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 220
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 221
    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/16 v5, 0x20

    .line 222
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 223
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    if-eq v6, v5, :cond_24

    .line 224
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v5, v5

    .line 225
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    invoke-virtual {v0, v8}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 228
    :cond_24
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x18

    .line 229
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 230
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    if-eq v6, v5, :cond_25

    .line 231
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 232
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    invoke-virtual {v0, v8}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 234
    :cond_25
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x19

    .line 235
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 236
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    if-eq v6, v5, :cond_26

    .line 237
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 238
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    invoke-virtual {v0, v8}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_26
    const/16 v5, 0xa

    .line 240
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 241
    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v6, v5, :cond_27

    .line 242
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v6, 0x1

    .line 243
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    goto :goto_22

    :cond_27
    const/4 v6, 0x1

    .line 244
    :goto_22
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-nez v5, :cond_28

    .line 245
    invoke-virtual {v0, v8}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 246
    :cond_28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 248
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 249
    invoke-virtual {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode()V

    .line 250
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 251
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 252
    invoke-direct {v2, v0}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 253
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 254
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/Slider;

    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 256
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v4, 0x2710

    const/4 v5, 0x6

    .line 258
    invoke-virtual {v2, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    const v2, 0x1010024

    .line 259
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v6, 0x0

    .line 261
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 262
    :cond_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setValue(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
