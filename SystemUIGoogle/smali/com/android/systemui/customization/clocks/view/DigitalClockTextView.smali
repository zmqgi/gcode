.class public abstract Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;
.super Landroid/widget/TextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AXIS_CHANGE_ANIMATION_DURATION:J

.field public static final AXIS_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final CHARGE_ANIMATION_DURATION:J

.field public static final CHARGE_DISTS:Ljava/util/List;

.field public static final CHARGE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final FIDGET_ANIMATION_DURATION:J

.field public static final FIDGET_DISTS:Ljava/util/List;

.field public static final FIDGET_HAPTICS:Landroid/os/VibrationEffect;

.field public static final FIDGET_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public animatorListener:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;

.field public aodColor:I

.field public aodDozingInterpolator:Landroid/view/animation/Interpolator;

.field public aodFontSizePx:F

.field public aodStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

.field public clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

.field public digitTranslateAnimator:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

.field public dozeFraction:F

.field public drawnProgress:Ljava/lang/Float;

.field public fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

.field public horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

.field public initThread:Ljava/lang/Thread;

.field public isAnimationEnabled:Z

.field public isLargeClock:Z

.field public lastUnconstrainedTextSize:F

.field public layoutBounds:J

.field public lockScreenPaint:Landroid/text/TextPaint;

.field public lockscreenColor:I

.field public logger:Lcom/android/systemui/customization/clocks/ClockLogger;

.field public maxSingleDigitSize:J

.field public maxSize:J

.field public measuredBaseline:I

.field public onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

.field public onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

.field public prevTextBounds:J

.field public targetTextBounds:J

.field public textAnimator:Lcom/android/systemui/animation/TextAnimator;

.field public textBounds:J

.field public textStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

.field public typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

.field public verticalAlignment:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_HAPTICS:Landroid/os/VibrationEffect;

    .line 48
    .line 49
    const-wide/16 v0, 0x190

    .line 50
    .line 51
    sput-wide v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_ANIMATION_DURATION:J

    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    const v4, 0x3e8996fb

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3ee69d73    # 0.45042f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 68
    .line 69
    sget-object v7, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 70
    .line 71
    const/high16 v8, 0x43c80000    # 400.0f

    .line 72
    .line 73
    invoke-direct {v2, v7, v8}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 77
    .line 78
    sget-object v9, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    .line 79
    .line 80
    invoke-direct {v8, v9, v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 84
    .line 85
    sget-object v11, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    .line 86
    .line 87
    invoke-direct {v10, v11, v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 91
    .line 92
    sget-object v13, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    .line 93
    .line 94
    invoke-direct {v12, v13, v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v8, v10, v12}, [Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_DISTS:Ljava/util/List;

    .line 106
    .line 107
    sput-wide v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->AXIS_CHANGE_ANIMATION_DURATION:J

    .line 108
    .line 109
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    sput-object v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->AXIS_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    const-wide/16 v0, 0xfa

    .line 114
    .line 115
    sput-wide v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_ANIMATION_DURATION:J

    .line 116
    .line 117
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    new-instance v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 125
    .line 126
    const/high16 v1, 0x43480000    # 200.0f

    .line 127
    .line 128
    invoke-direct {v0, v7, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 132
    .line 133
    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-direct {v1, v9, v2}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 139
    .line 140
    invoke-direct {v2, v11, v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 144
    .line 145
    invoke-direct {v3, v13, v5}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;-><init>(Lcom/android/systemui/animation/AxisDefinition;F)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_DISTS:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

.method public static applyTextSize$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lastUnconstrainedTextSize:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    mul-float/2addr v0, p1

    .line 30
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    :goto_4
    iget-object v3, v3, Lcom/android/systemui/customization/clocks/FontTextStyle;->fontSizeScale:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_5
    mul-float/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodFontSizePx:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float v2, v0, p1

    .line 61
    .line 62
    if-lez v2, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-wide v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->recomputeMaxTextSize()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, v1, v2}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    sget-object p0, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static buildAnimationTargetVariation(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->getItems()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->axisKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_1
    check-cast v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v3, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->distance:F

    .line 80
    .line 81
    iget v4, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$AxisAnimation;->midpoint:F

    .line 82
    .line 83
    cmpl-float v4, v1, v4

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x1

    .line 90
    :goto_2
    int-to-float v4, v4

    .line 91
    mul-float/2addr v3, v4

    .line 92
    add-float/2addr v1, v3

    .line 93
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static synthetic getFontSizeAdjustFactor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInterpolatedTextBounds-qMwHgNY$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getInterpolatedTextBounds-qMwHgNY(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic getTextAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final animateCharge()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "animateCharge()"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3, v4}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v4

    .line 39
    :goto_1
    new-instance v2, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 42
    .line 43
    iget v5, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->dozeFraction:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v1

    .line 53
    :goto_2
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeDoze:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v3, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->chargeLockscreen:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3
    const/16 v5, 0xe

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 68
    .line 69
    sget-wide v8, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_ANIMATION_DURATION:J

    .line 70
    .line 71
    sget-object v10, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->CHARGE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    new-instance v11, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 79
    .line 80
    iput-object p0, v11, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v6}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_4
    return-void
.end method

.method public final animateDoze(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodColor:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockscreenColor:I

    .line 70
    .line 71
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodFontSizePx:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    new-instance v4, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v2, p1, v3, v5}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_4
    move v7, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodStyle:Lcom/android/systemui/customization/clocks/FontTextStyle;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object p1, v1

    .line 116
    :goto_6
    iget-wide v8, p1, Lcom/android/systemui/customization/clocks/FontTextStyle;->transitionDuration:J

    .line 117
    .line 118
    iget-object v10, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodDozingInterpolator:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x12

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 144
    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_7
    return-void
.end method

.method public final animateFidget-wKagnMU(JZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/customization/clocks/ClockLogger;->animateFidget-wKagnMU(JZ)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getInterpolatedTextBounds-qMwHgNY$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->contains-aWL2NMY(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/customization/clocks/ClockLogger;->animateFidget-wKagnMU(JZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1, p2, v1}, Lcom/android/systemui/customization/clocks/ClockLogger;->animateFidget-wKagnMU(JZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_HAPTICS:Landroid/os/VibrationEffect;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object p1, p2

    .line 79
    :goto_1
    new-instance p3, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->fidget:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {p3, v1, p2, p2, v2}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 93
    .line 94
    sget-wide v5, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_ANIMATION_DURATION:J

    .line 95
    .line 96
    sget-object v7, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->FIDGET_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    new-instance v8, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v8, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animateCharge$1;->this$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v3}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    :goto_2
    return v1
.end method

.method public final computeMeasuredSize-TBZEFW4(IIJ)J
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v2, v3

    .line 33
    iget-object v5, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr p1, v5

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p3, v3

    .line 58
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p3

    .line 65
    add-float/2addr p0, p2

    .line 66
    :goto_1
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final getInterpolatedTextBounds-qMwHgNY(F)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-wide v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-wide v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-wide v4, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v3, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, v2, v1, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_4
    :goto_2
    iget-wide p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 104
    .line 105
    return-wide p0
.end method

.method public final getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/customization/clocks/ClockLogger;->DEFAULT_MESSAGE_BUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 6
    .line 7
    sget-object p0, Lcom/android/systemui/customization/clocks/ClockLogger;->INIT_LOGGER:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/ClockLogger;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6, v7, v5, v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_1
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 60
    .line 61
    iget v0, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getInterpolatedTextBounds-qMwHgNY(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->drawnProgress:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->drawnProgress:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidthAndState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeightAndState()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->computeMeasuredSize-TBZEFW4(IIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidthAndState()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeightAndState()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, v3, v7, v0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->setInterpolatedSize-apCf4as(IIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v7, v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    check-cast v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, v2

    .line 116
    :goto_2
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidthAndState()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeightAndState()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateMeasuredSize(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateLocation()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->resolveXAlignment(Landroid/view/View;)Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x1

    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    if-eq v3, v8, :cond_6

    .line 149
    .line 150
    if-ne v3, v7, :cond_5

    .line 151
    .line 152
    iget-wide v10, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VRectF;->getCenter-ksJYWW8(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    div-float/2addr v10, v9

    .line 167
    :goto_3
    sub-float/2addr v3, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    iget-wide v10, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-wide v10, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_4
    iget-object v10, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->verticalAlignment:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    if-eq v10, v8, :cond_a

    .line 201
    .line 202
    if-eq v10, v7, :cond_9

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-ne v10, v7, :cond_8

    .line 206
    .line 207
    iget-wide v7, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 208
    .line 209
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VRectF;->getCenter-ksJYWW8(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    :goto_5
    div-float/2addr v8, v9

    .line 222
    :goto_6
    sub-float/2addr v7, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    iget-wide v7, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VRectF;->getCenter-ksJYWW8(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    iget-wide v7, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-wide v7, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 257
    .line 258
    invoke-static {v7, v8}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_7
    invoke-static {v3, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    sget-object v3, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 267
    .line 268
    invoke-virtual {v3, v7, v8, v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromTopLeft-xhIAdCI(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {p0, v3, v7, v8, v9}, Landroid/widget/TextView;->setFrame(IIII)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v7, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;

    .line 323
    .line 324
    invoke-direct {v7, v4}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v8, v9, v4, v7, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->toLong-impl(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_8
    new-instance v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 364
    .line 365
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Canvas;

    .line 366
    .line 367
    iput-wide v5, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$2:J

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/customization/clocks/ClockLogger;->onLayout(ZIIII)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    int-to-float p2, p3

    .line 18
    int-to-float p3, p4

    .line 19
    int-to-float p4, p5

    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->layoutBounds:J

    .line 25
    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/customization/clocks/ClockLogger;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/animation/TextAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animatorListener:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$animatorListener$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;Lcom/android/systemui/animation/TextAnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->setInterpolatorPaint()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v0}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->measuredBaseline:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->initThread:Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "TextView.getLayout() is null after measure! currentThread="

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "; initThread="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getInterpolatedTextBounds-qMwHgNY$default(Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->computeMeasuredSize-TBZEFW4(IIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->setInterpolatedSize-apCf4as(IIJ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->animateFidget-wKagnMU(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateFidget-wKagnMU(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public final recomputeMaxTextSize()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->max-GUw2cu0(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-float v3, v3

    .line 46
    iget-object v4, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    invoke-static {v1, v2, v4}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-P4Swj8A(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_FIRST_DIGIT()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_SECOND_DIGIT()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_FIRST_DIGIT()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_SECOND_DIGIT()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_DIGIT_PAIR()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getTIME_FULL_FORMAT()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    sget-object v0, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    const-string v1, "00:00"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_1
    sget-object v0, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 132
    .line 133
    const-string v1, "00"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSingleDigitSize:J

    .line 145
    .line 146
    :goto_3
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->maxSize:J

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/ClockLogger;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInterpolatedSize-apCf4as(IIJ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->toLong-impl(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    invoke-interface {v0, p3, p4}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->toLong-impl(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setInterpolatorPaint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockscreenColor:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p0, v4}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/ClockLogger;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateAnimationTextBounds()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->drawnProgress:Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->prevTextBounds:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->targetTextBounds:J

    .line 49
    .line 50
    return-void
.end method

.method public final updateAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->getFixedAodAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->copyWith(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;->buildFontVariations(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->doze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-interface {v7, v8, v6, v5, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/android/systemui/customization/clocks/TypefaceCache$getVariantCache$1;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->tempRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lcom/android/systemui/customization/clocks/utils/PaintUtils;->getTextBounds-iONtfk4(Landroid/graphics/Paint;Ljava/lang/CharSequence;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textBounds:J

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAnimationTextBounds()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v1, v9

    .line 122
    :goto_0
    new-instance v3, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->fontVariations:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$FontVariations;->lockscreen:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    invoke-direct {v3, v4, v9, v9, v5}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-boolean v2, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->isAnimationEnabled:Z

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    move v11, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v11, v4

    .line 146
    :goto_1
    sget-wide v12, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->AXIS_CHANGE_ANIMATION_DURATION:J

    .line 147
    .line 148
    sget-object v14, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->AXIS_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x12

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v10}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->recomputeMaxTextSize()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final updateColor(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockscreenColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->aodColor:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->lockScreenPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->dozeFraction:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p2, p2, v0

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    new-instance v1, Lcom/android/systemui/animation/TextAnimator$Style;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v0, v0, p1, v2}, Lcom/android/systemui/animation/TextAnimator$Style;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
