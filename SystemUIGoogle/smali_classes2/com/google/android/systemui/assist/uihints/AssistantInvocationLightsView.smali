.class public Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$DarkIntensityListener;


# instance fields
.field public mAssistInvocationLights:Ljava/util/ArrayList;

.field public final mColorBlue:I

.field public final mColorGreen:I

.field public final mColorRed:I

.field public final mColorYellow:I

.field public mDarkColor:I

.field public mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public mLightColor:I

.field public mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mRegistered:Z

.field public mScreenLocation:[I

.field public mUseNavBarColor:Z

.field public mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x2

    .line 8
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v3, v1

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    .line 20
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget p2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget p2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, p3, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    :goto_3
    new-instance v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 32
    new-instance v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 35
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    .line 37
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-eqz v6, :cond_5

    if-ne v6, p3, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_5

    .line 41
    :cond_5
    :goto_4
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    :goto_5
    iput v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    .line 44
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, p3, :cond_6

    goto :goto_6

    .line 47
    :cond_6
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_7

    .line 48
    :cond_7
    :goto_6
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    :goto_7
    iput v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 50
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 51
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130369

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    if-nez v6, :cond_8

    .line 54
    const-string v6, "PathSpecCornerPathRenderer"

    const-string v7, "No rounded corner path found!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    goto :goto_8

    .line 56
    :cond_8
    iput-object v6, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 57
    :goto_8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 58
    iget-object v7, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v6

    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 62
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    div-int/2addr v1, p3

    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 68
    iput p4, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 69
    iput-object v5, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    .line 70
    iput p2, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 71
    iput v3, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 72
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result p2

    iput p2, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    .line 73
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result p2

    iput p2, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    .line 74
    iput v1, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    const/16 p2, 0x8

    .line 75
    new-array p2, p2, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    iput-object p2, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    move p2, p4

    .line 76
    :goto_9
    iget-object p3, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v0, p3

    if-ge p2, v0, :cond_9

    .line 77
    new-instance v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 80
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 82
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result p2

    .line 83
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result p3

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    .line 86
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    invoke-virtual {p3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mViewHeight:I

    .line 90
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const p3, 0x7f0401dd

    invoke-static {p3, p2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p2

    .line 91
    iget-object p3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v0, 0x7f040443

    invoke-static {v0, p3}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p3

    .line 92
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f040648

    .line 94
    invoke-static {p2, p4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mLightColor:I

    .line 96
    invoke-static {p2, p4, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mDarkColor:I

    move p2, p4

    :goto_a
    const/4 p3, 0x4

    if-ge p2, p3, :cond_a

    .line 98
    iget-object p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p4, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    const/4 v1, 0x0

    .line 101
    iput v1, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 102
    iput v1, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 103
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 104
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600fd

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    const p2, 0x7f0600fe

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    const p2, 0x7f0600fb

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    const p2, 0x7f0600fc

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5, v5}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDarkIntensity(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    neg-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mViewHeight:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInvocationProgress(F)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, 0x40800000    # 4.0f

    .line 9
    .line 10
    const v6, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v10, p1, v1

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 31
    .line 32
    if-nez v10, :cond_3

    .line 33
    .line 34
    iget-object v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v10, v10, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 47
    .line 48
    iget-object v11, v10, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v10, v10, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 54
    .line 55
    iget v10, v10, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 56
    .line 57
    invoke-virtual {p0, v10}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 63
    .line 64
    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 65
    .line 66
    aget-object v7, v10, v7

    .line 67
    .line 68
    iget v7, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 69
    .line 70
    mul-float/2addr v6, v7

    .line 71
    sub-float v6, v7, v6

    .line 72
    .line 73
    div-float/2addr v6, v8

    .line 74
    aget-object v10, v10, v9

    .line 75
    .line 76
    iget v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 77
    .line 78
    div-float/2addr v10, v5

    .line 79
    invoke-static {v1, v10, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    neg-float v5, v7

    .line 84
    add-float/2addr v5, v6

    .line 85
    sub-float/2addr v0, p1

    .line 86
    mul-float/2addr v5, v0

    .line 87
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 90
    .line 91
    aget-object p1, p1, v9

    .line 92
    .line 93
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 94
    .line 95
    invoke-static {v7, v6, v0, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float v0, v5, v1

    .line 100
    .line 101
    invoke-virtual {p0, v9, v5, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 102
    .line 103
    .line 104
    mul-float/2addr v8, v1

    .line 105
    add-float/2addr v5, v8

    .line 106
    invoke-virtual {p0, v4, v0, v5}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 107
    .line 108
    .line 109
    sub-float v0, p1, v8

    .line 110
    .line 111
    sub-float v1, p1, v1

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 129
    .line 130
    aget-object v7, v1, v7

    .line 131
    .line 132
    iget v7, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 133
    .line 134
    mul-float/2addr v7, v6

    .line 135
    div-float/2addr v7, v8

    .line 136
    aget-object v1, v1, v9

    .line 137
    .line 138
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 139
    .line 140
    div-float/2addr v1, v5

    .line 141
    sub-float/2addr p1, v0

    .line 142
    sub-float/2addr v0, p1

    .line 143
    invoke-static {v7, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-float v0, v1, p1

    .line 148
    .line 149
    invoke-virtual {p0, v9, v0, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 150
    .line 151
    .line 152
    mul-float/2addr v8, v1

    .line 153
    invoke-virtual {p0, v4, v1, v8}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x40400000    # 3.0f

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    invoke-virtual {p0, v3, v8, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 160
    .line 161
    .line 162
    add-float/2addr p1, v1

    .line 163
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 17
    .line 18
    iget p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const-string p0, "PerimeterPathGuide"

    .line 34
    .line 35
    const-string p2, "Invalid rotation provided: "

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    iget v4, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 13
    .line 14
    add-float/2addr v0, v4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    rem-float/2addr v4, v5

    .line 24
    add-float/2addr v4, v5

    .line 25
    rem-float/2addr v4, v5

    .line 26
    rem-float/2addr v0, v5

    .line 27
    add-float/2addr v0, v5

    .line 28
    rem-float/2addr v0, v5

    .line 29
    cmpl-float v6, v4, v0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget p1, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final setLight(IFF)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v0, "InvocationLightsView"

    .line 7
    .line 8
    const-string v1, "invalid invocation light index: "

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateDarkness(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mLightColor:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mDarkColor:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/2addr v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
