.class public final Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;


# virtual methods
.method public final charge()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->charge()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final doze(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->doze(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final enter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->enter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->fold(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFidgetTap(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFidgetTap(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/FlexClockController$Companion;->getDefaultAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;->merge(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->isLargeClock:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 29
    .line 30
    const-string/jumbo p1, "wdth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->get(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->SMALL_LAYER_CONFIG:Lcom/android/systemui/shared/clocks/LayerConfig;

    .line 47
    .line 48
    const/high16 v2, 0x42f00000    # 120.0f

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->set(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPickerCarouselSwiping(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->isLargeClock:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->keyguardLargeClockTopMargin:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v2

    .line 19
    mul-float/2addr p0, p1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPickerCarouselSwiping(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->layerController:Lcom/android/systemui/shared/clocks/FlexClockViewController;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;->isLargeClock:Z

    .line 13
    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/systemui/shared/clocks/FlexClockViewController;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->getFromLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v3

    .line 51
    :goto_1
    if-ne v2, v5, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_LEFT_DELAYS:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_RIGHT_DELAYS:Ljava/util/List;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v7, v3, 0x1

    .line 86
    .line 87
    if-ltz v3, :cond_4

    .line 88
    .line 89
    check-cast v6, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 90
    .line 91
    sget-object v8, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget v10, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_ANIMATION_TIME:F

    .line 114
    .line 115
    add-float/2addr v3, v10

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->getFraction()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v11, v12, v9, v3, v10}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    int-to-float v9, v0

    .line 144
    int-to-float v10, v4

    .line 145
    sub-float/2addr v3, v10

    .line 146
    mul-float/2addr v3, v9

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move v3, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
