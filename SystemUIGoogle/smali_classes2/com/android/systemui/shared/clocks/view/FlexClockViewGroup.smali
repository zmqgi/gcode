.class public final Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NON_MONO_VERTICAL_NUMERIC_LINE_SPACING_LANGUAGES:Ljava/util/Set;

.field public static final STEP_ANIMATION_TIME:F

.field public static final STEP_DIGIT_DELAY:F

.field public static final STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final STEP_LEFT_DELAYS:Ljava/util/List;

.field public static final STEP_RIGHT_DELAYS:Ljava/util/List;


# instance fields
.field public _childViews:Ljava/util/List;

.field public aodTranslate:J

.field public digitOffsets:Ljava/util/Map;

.field public dozeFraction:F

.field public isAnimationEnabled:Z

.field public isDozeReadyToAnimate:Z

.field public isReactiveTouchInteractionEnabled:Z

.field public layoutBounds:J

.field public lockscreenTranslate:J

.field public logger:Lcom/android/systemui/customization/clocks/ClockLogger;

.field public maxChildSize:J

.field public onAnimateDoze:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;

.field public onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

.field public onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const v0, 0x3d072b02    # 0.033f

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_DIGIT_DELAY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    sget v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_DIGIT_DELAY:F

    .line 71
    .line 72
    mul-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v5, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_LEFT_DELAYS:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    sget v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_DIGIT_DELAY:F

    .line 122
    .line 123
    mul-float/2addr v2, v3

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sput-object v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_RIGHT_DELAYS:Ljava/util/List;

    .line 133
    .line 134
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_LEFT_DELAYS:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    sub-float/2addr v0, v1

    .line 180
    sput v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_ANIMATION_TIME:F

    .line 181
    .line 182
    const-string v0, "my"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->NON_MONO_VERTICAL_NUMERIC_LINE_SPACING_LANGUAGES:Ljava/util/Set;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public static final animateDoze$executeDozeAnimation(Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateDoze(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->digitTranslateAnimator:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isAnimationEnabled:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v4, v2

    .line 86
    :goto_2
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-wide v5, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->lockscreenTranslate:J

    .line 93
    .line 94
    invoke-static {v1, v5, v6}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$Companion;->updateDirectionalTargetTranslate-3VAJFok(IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x22

    .line 100
    .line 101
    const-wide/16 v5, 0x320

    .line 102
    .line 103
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->animatePosition-u3Bl9h0$default(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;ZJLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isAnimationEnabled:Z

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v4, v2

    .line 116
    :goto_3
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-wide v5, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 123
    .line 124
    invoke-static {v1, v5, v6}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$Companion;->updateDirectionalTargetTranslate-3VAJFok(IJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x2

    .line 130
    const-wide/16 v5, 0x320

    .line 131
    .line 132
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->animatePosition-u3Bl9h0$default(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;ZJLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-void
.end method

.method public static synthetic isAnimationEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static updateLocale(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->NON_MONO_VERTICAL_NUMERIC_LINE_SPACING_LANGUAGES:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x499602d2

    .line 40
    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final animateFidget-wKagnMU(JZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/customization/clocks/ClockLogger;->animateFidget-wKagnMU(JZ)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {p3, v2, v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->contains-aWL2NMY(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/customization/clocks/ClockLogger;->animateFidget-wKagnMU(JZ)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateFidget-wKagnMU(JZ)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public final getChildViews()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->_childViews:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->_childViews:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->logger:Lcom/android/systemui/customization/clocks/ClockLogger;

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
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/ClockLogger;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string/jumbo v3, "onDraw()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/customization/clocks/ClockLogger;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, v2

    .line 14
    int-to-float p2, v3

    .line 15
    int-to-float p3, v4

    .line 16
    int-to-float p4, v5

    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->layoutBounds:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateChildFrames(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/customization/clocks/ClockLogger;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateMeasuredSize(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isDozeReadyToAnimate:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onAnimateDoze:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onAnimateDoze:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v5

    .line 76
    :goto_0
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 80
    .line 81
    new-instance v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->updateCallback:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;

    .line 96
    .line 97
    sget-object v3, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->currentTranslation:J

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iput-wide v6, v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->baseTranslation:J

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->targetTranslation:J

    .line 116
    .line 117
    new-array v3, v1, [F

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    aput v6, v3, v4

    .line 122
    .line 123
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$1;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$1;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$2;-><init>(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->digitTranslateAnimator:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 154
    .line 155
    new-instance v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->onViewMaxSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->_childViews:Ljava/util/List;

    .line 171
    .line 172
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->_childViews:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/ClockLogger;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "requestLayout()"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/ClockLogger;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getLogger()Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/customization/clocks/ClockLogger;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateChildFrames(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->clock_vertical_digit_buffer:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_DIGIT_PAIR()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v4, v7, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_FIRST_DIGIT()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v4, v7, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getHOUR_SECOND_DIGIT()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v4, v7, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_DIGIT_PAIR()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v4, v7, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v3, v0

    .line 97
    add-float/2addr v2, v3

    .line 98
    invoke-static {v8, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_FIRST_DIGIT()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v4, v7, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v3, v0

    .line 114
    add-float/2addr v2, v3

    .line 115
    invoke-static {v8, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getMINUTE_SECOND_DIGIT()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v4, v6, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v3, v0

    .line 135
    add-float/2addr v2, v3

    .line 136
    invoke-static {v4, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v4, v6}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iget-wide v6, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->abs-ksJYWW8(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v2, v3, v6, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x4

    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-ge v4, v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v4, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    div-float/2addr v4, v6

    .line 197
    :goto_2
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    div-float/2addr v6, v7

    .line 202
    sub-float/2addr v4, v6

    .line 203
    invoke-static {v4, v8}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v2, v3, v6, v7}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    new-instance v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$updateChildFrames$1$setPos$1;

    .line 214
    .line 215
    const-class v6, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 216
    .line 217
    const-string v8, "layout(IIII)V"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v4, 0x4

    .line 221
    const-string v7, "layout"

    .line 222
    .line 223
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    new-instance v3, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$updateChildFrames$1$setPos$2;

    .line 228
    .line 229
    const-class v6, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 230
    .line 231
    const-string/jumbo v8, "setLeftTopRightBottom(IIII)V"

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v4, 0x4

    .line 236
    const-string/jumbo v7, "setLeftTopRightBottom"

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v12, v13}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v12, v13}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v12, v13}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-float/2addr v6, v5

    .line 275
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v12, v13}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v10, v11}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-float/2addr v7, v6

    .line 292
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v3, v2, v4, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public final updateLocation()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->layoutBounds:J

    .line 2
    .line 3
    sget-object v2, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getCenter-ksJYWW8(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromCenter-xhIAdCI(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setFrame(IIII)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->updateChildFrames(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onViewBoundsChanged:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final updateMeasuredSize(Z)V
    .locals 7

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v5, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->max-GUw2cu0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->getZERO-ksJYWW8()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x4

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p1, v1

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->clock_vertical_digit_buffer:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v2, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->maxChildSize:J

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/android/systemui/plugins/keyguard/VPointF;->abs-ksJYWW8(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {p1, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/plugins/keyguard/VPointF;->times-ity_Jpo(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1, v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
