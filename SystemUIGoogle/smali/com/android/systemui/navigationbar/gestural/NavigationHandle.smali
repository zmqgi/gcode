.class public Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;


# static fields
.field public static final PULSE_ANIMATION_PROGRESS:Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;


# instance fields
.field public final mAdditionalHeightForAnimation:F

.field public final mAdditionalWidthForAnimation:F

.field public final mBottom:F

.field public final mDarkColor:I

.field public final mLightColor:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mPulseAnimationProgress:F

.field public mPulseAnimator:Landroid/animation/ObjectAnimator;

.field public final mRadius:F

.field public mRequiresInvalidate:Z

.field public mShrink:Z

.field public final mShrinkWidthForAnimation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;

    .line 2
    .line 3
    const-string/jumbo v1, "pulseAnimationProgress"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->PULSE_ANIMATION_PROGRESS:Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    const v1, 0x7f0709b1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    const v1, 0x7f0709b5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalWidthForAnimation:F

    const v1, 0x7f0709b4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalHeightForAnimation:F

    const v1, 0x7f0709b6

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrinkWidthForAnimation:F

    const v0, 0x7f0401dd

    .line 11
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f040443

    .line 12
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result v1

    .line 13
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f040370

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result v2

    .line 16
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mLightColor:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mDarkColor:I

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 0

    .line 1
    return-void
.end method

.method public final animateLongPress(ZZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrink:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->PULSE_ANIMATION_PROGRESS:Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrink:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrinkWidthForAnimation:F

    .line 15
    .line 16
    neg-float v2, v2

    .line 17
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalHeightForAnimation:F

    .line 23
    .line 24
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalWidthForAnimation:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    move v15, v3

    .line 31
    move v3, v2

    .line 32
    move v2, v15

    .line 33
    :goto_0
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    add-float v10, v6, v2

    .line 45
    .line 46
    neg-float v8, v2

    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    sub-float/2addr v1, v4

    .line 52
    div-float/2addr v3, v5

    .line 53
    add-float v9, v3, v1

    .line 54
    .line 55
    div-float v12, v4, v5

    .line 56
    .line 57
    add-float v11, v9, v4

    .line 58
    .line 59
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move v13, v12

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mLightColor:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mDarkColor:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    return-void
.end method
