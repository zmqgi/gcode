.class public abstract Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BrightnessSlider(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/runtime/Composer;III)V
    .locals 51

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p11

    move/from16 v10, p13

    move/from16 v12, p15

    const v13, -0x75d96468

    move-object/from16 v14, p12

    .line 1
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v14, v10, 0x6

    if-nez v14, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v14, v15

    :cond_5
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v14, v15

    :cond_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_a

    const v15, 0x8000

    and-int/2addr v15, v10

    if-nez v15, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5

    :cond_8
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v14, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v14, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    move/from16 v19, v15

    if-nez v19, :cond_e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x80000

    :goto_8
    or-int v14, v14, v19

    :cond_e
    const/high16 v19, 0xc00000

    and-int v19, v10, v19

    if-nez v19, :cond_10

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x400000

    :goto_9
    or-int v14, v14, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v10, v19

    if-nez v19, :cond_12

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x2000000

    :goto_a
    or-int v14, v14, v19

    :cond_12
    and-int/lit16 v15, v12, 0x200

    const/high16 v22, 0x30000000

    if-eqz v15, :cond_14

    or-int v14, v14, v22

    :cond_13
    move/from16 v22, v14

    move-object/from16 v14, p9

    goto :goto_c

    :cond_14
    and-int v22, v10, v22

    if-nez v22, :cond_13

    move/from16 v22, v14

    move-object/from16 v14, p9

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_15
    const/high16 v23, 0x10000000

    :goto_b
    or-int v22, v22, v23

    :goto_c
    and-int/lit16 v14, v12, 0x400

    if-eqz v14, :cond_16

    or-int/lit8 v23, p14, 0x6

    move/from16 v24, v23

    move/from16 v23, v14

    move-object/from16 v14, p10

    goto :goto_e

    :cond_16
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_18

    move/from16 v23, v14

    move-object/from16 v14, p10

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x4

    goto :goto_d

    :cond_17
    const/16 v24, 0x2

    :goto_d
    or-int v24, p14, v24

    goto :goto_e

    :cond_18
    move/from16 v23, v14

    move-object/from16 v14, p10

    move/from16 v24, p14

    :goto_e
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_1b

    and-int/lit8 v25, p14, 0x40

    if-nez v25, :cond_19

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_f

    :cond_19
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_f
    if-eqz v25, :cond_1a

    const/16 v17, 0x20

    :cond_1a
    or-int v24, v24, v17

    :cond_1b
    const v17, 0x12492493

    and-int v14, v22, v17

    move/from16 v17, v15

    const v15, 0x12492492

    if-ne v14, v15, :cond_1d

    and-int/lit8 v14, v24, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v14, 0x1

    :goto_11
    and-int/lit8 v15, v22, 0x1

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_47

    if-eqz v17, :cond_1e

    .line 2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1e
    move-object/from16 v14, p9

    :goto_12
    if-eqz v23, :cond_20

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 4
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1f

    .line 5
    new-instance v15, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1f
    move-object v12, v15

    check-cast v12, Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :cond_20
    move-object/from16 v12, p10

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "com.android.systemui.brightness.ui.compose.BrightnessSlider (BrightnessSlider.kt:131)"

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_21
    and-int/lit8 v15, v22, 0xe

    move-object/from16 p9, v14

    const/4 v14, 0x4

    if-ne v15, v14, :cond_22

    const/16 v17, 0x1

    goto :goto_14

    :cond_22
    const/16 v17, 0x0

    .line 8
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_23

    .line 9
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_24

    goto :goto_15

    :cond_23
    move/from16 p10, v15

    .line 10
    :goto_15
    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v14, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 11
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_24
    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 13
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v15

    int-to-float v15, v15

    const/high16 v17, 0x4000000

    const/16 v19, 0xc00

    const/high16 v23, 0x100000

    const/16 v20, 0x16

    move-object/from16 v25, v14

    move v14, v15

    const/4 v15, 0x0

    const/16 v26, 0x20

    .line 14
    const-string v16, "BrightnessSliderAnimatedValue"

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v11, p10

    move-object/from16 v18, v13

    move-object/from16 v10, v25

    move/from16 v0, v26

    move-object/from16 v13, p9

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    move-object/from16 v14, v18

    .line 15
    iget v15, v1, Lkotlin/ranges/IntProgression;->first:I

    int-to-float v15, v15

    .line 16
    iget v0, v1, Lkotlin/ranges/IntProgression;->last:I

    int-to-float v0, v0

    .line 17
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    move-result-object v0

    .line 18
    instance-of v15, v4, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    move/from16 v17, v15

    xor-int/lit8 v15, v17, 0x1

    move/from16 p9, v15

    const v15, 0x7f13006a

    .line 19
    invoke-static {v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p10, v15

    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 21
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_25

    .line 22
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v15

    .line 23
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_25
    move-object v4, v15

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    and-int/lit8 v15, v24, 0x70

    move-object/from16 v29, v12

    const/16 v12, 0x20

    if-eq v15, v12, :cond_27

    and-int/lit8 v12, v24, 0x40

    if-eqz v12, :cond_26

    .line 25
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_16

    :cond_26
    const/4 v12, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v12, 0x1

    :goto_17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_28

    .line 27
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_29

    .line 28
    :cond_28
    new-instance v15, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v15, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v4, v15, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object v0, v15, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_29
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v19, 0x6

    move-object/from16 v24, v14

    const-string v14, "SliderHapticsViewModel"

    const/4 v15, 0x0

    move-object v12, v0

    move/from16 v0, p9

    move-object/from16 p9, v12

    move-object/from16 v12, p10

    move/from16 p10, v17

    move-object/from16 v17, v24

    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v17

    check-cast v14, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2a

    const-string v16, "com.android.systemui.brightness.ui.compose.colors (BrightnessSlider.kt:490)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    :cond_2a
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    move-object/from16 v16, v14

    invoke-static {v15}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v14

    .line 33
    sget-object v9, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/compose/theme/AndroidColorScheme;

    .line 35
    iget-wide v6, v9, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v17, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    if-eqz v9, :cond_2b

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 37
    :cond_2b
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v37, v6

    .line 39
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_2c
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_2d

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    :cond_2d
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-wide/from16 v35, v6

    .line 44
    iget-wide v6, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-wide/from16 v39, v6

    .line 45
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->thumbColor:J

    move-wide/from16 v31, v6

    .line 46
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    move-wide/from16 v33, v6

    .line 47
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    move-wide/from16 v41, v6

    .line 48
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    move-wide/from16 v43, v6

    .line 49
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    move-wide/from16 v45, v6

    .line 50
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    move-wide/from16 v47, v6

    .line 51
    iget-wide v6, v14, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    move-wide/from16 v49, v6

    move-object/from16 v30, v14

    .line 52
    invoke-virtual/range {v30 .. v50}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    const/4 v14, 0x4

    if-ne v11, v14, :cond_30

    const/4 v7, 0x1

    goto :goto_18

    :cond_30
    const/4 v7, 0x0

    .line 54
    :goto_18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_31

    .line 56
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_32

    .line 57
    :cond_31
    new-instance v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    .line 58
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_32
    check-cast v9, Landroidx/compose/runtime/State;

    .line 60
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Landroid/content/Context;

    .line 63
    new-instance v14, Landroidx/compose/ui/graphics/painter/ColorPainter;

    move-object v11, v4

    .line 64
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 65
    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v17, v4

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    if-nez v18, :cond_33

    .line 70
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    .line 71
    :cond_33
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v7, v9, v5}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$painter$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    .line 74
    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    move-object/from16 v14, v18

    .line 75
    iget-wide v2, v6, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    move-wide v15, v2

    .line 76
    iget-wide v2, v6, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_35

    .line 79
    new-instance v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$trackIcon$1$1;

    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$trackIcon$1$1;->$painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 84
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 85
    const-string/jumbo v9, "slider"

    invoke-static {v13, v9}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 86
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v5

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v11

    if-nez v17, :cond_36

    .line 88
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_37

    .line 89
    :cond_36
    new-instance v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v12, v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-static {v9, v11, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 92
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 93
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_39

    .line 94
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_38

    goto :goto_19

    :cond_38
    const/4 v12, 0x0

    goto :goto_1a

    .line 95
    :cond_39
    :goto_19
    new-instance v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :goto_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11}, Lcom/android/compose/modifiers/SliderPercentageKt;->sliderPercentage(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz p10, :cond_3a

    .line 98
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;

    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p4

    check-cast v11, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    iput-object v11, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;->$restriction:Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    move-object/from16 v11, p5

    iput-object v11, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;->$onRestrictedClick:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v35, 0xf

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 101
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_1b

    :cond_3a
    move-object/from16 v11, p5

    .line 102
    :goto_1b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    const/high16 v17, 0xe000000

    and-int v12, v22, v17

    move-object/from16 p10, v5

    const/high16 v5, 0x4000000

    if-ne v12, v5, :cond_3b

    const/16 v17, 0x1

    goto :goto_1c

    :cond_3b
    const/16 v17, 0x0

    :goto_1c
    or-int v9, v9, v17

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    const/high16 v17, 0x380000

    and-int v5, v22, v17

    move/from16 v17, v9

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_3c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x0

    :goto_1d
    or-int v5, v17, v5

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3e

    .line 104
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3d

    goto :goto_1e

    :cond_3d
    move-object/from16 v5, p6

    goto :goto_1f

    .line 105
    :cond_3e
    :goto_1e
    new-instance v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-boolean v8, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object v4, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    move-object/from16 v5, p6

    iput-object v5, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :goto_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    move-object/from16 v19, v9

    const/high16 v9, 0x4000000

    if-ne v12, v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_20

    :cond_3f
    const/4 v9, 0x0

    :goto_20
    or-int v9, v17, v9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    const/high16 v17, 0x1c00000

    move/from16 v23, v9

    and-int v9, v22, v17

    move-object/from16 v30, v13

    const/high16 v13, 0x800000

    if-ne v9, v13, :cond_40

    const/4 v9, 0x1

    goto :goto_21

    :cond_40
    const/4 v9, 0x0

    :goto_21
    or-int v9, v23, v9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_42

    .line 110
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v4, p7

    goto :goto_23

    .line 111
    :cond_42
    :goto_22
    new-instance v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-boolean v8, v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object v4, v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    move-object/from16 v4, p7

    iput-object v4, v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object v10, v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :goto_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v20

    iput-object v10, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v6, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderColors;

    iput-boolean v0, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v17, v0

    const v0, 0x780596dc

    const/16 v10, 0x36

    move-object/from16 v21, v13

    const/4 v13, 0x1

    invoke-static {v0, v13, v9, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 115
    new-instance v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$0:J

    move-wide v2, v15

    iput-wide v2, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$1:J

    iput-object v6, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SliderColors;

    iput-object v7, v9, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x4f3e9c05

    invoke-static {v2, v13, v9, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x80

    const/high16 v25, 0x36180000

    move-object/from16 v23, p9

    move-object/from16 v16, p10

    move-object/from16 v24, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v21

    move-object/from16 v21, v0

    move-object/from16 v19, v6

    .line 116
    invoke-static/range {v14 .. v27}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v20

    move-object/from16 v14, v24

    move-object/from16 v0, v29

    .line 117
    invoke-static {v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v9, 0x4000000

    if-ne v12, v9, :cond_43

    move v12, v13

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    :goto_24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_45

    .line 121
    :cond_44
    new-instance v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v8, v2, v6}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_45
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v7, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v2, v0

    move-object/from16 v0, v30

    goto :goto_25

    :cond_47
    move-object v11, v5

    move-object v5, v6

    move-object v4, v7

    move-object v14, v13

    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    .line 125
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p0

    iput v7, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$0:I

    iput-object v1, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/ranges/IntRange;

    move-object/from16 v1, p2

    iput-object v1, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p3

    iput-object v1, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p4

    iput-object v1, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$4:Lcom/android/systemui/utils/PolicyRestriction;

    iput-object v11, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$8:Z

    iput-object v0, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/ui/Modifier;

    iput-object v2, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p11

    iput-object v9, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$11:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    move/from16 v10, p13

    iput v10, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$12:I

    move/from16 v11, p14

    iput v11, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$13:I

    move/from16 v12, p15

    iput v12, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$14:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Lcom/android/systemui/brightness/ui/compose/ContainerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v0, -0x7d8ba5f3

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    and-int/lit8 v3, v9, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    :cond_2
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v5

    .line 67
    :goto_3
    and-int/2addr v0, v6

    .line 68
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_28

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "com.android.systemui.brightness.ui.compose.BrightnessSliderContainer (BrightnessSlider.kt:360)"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v2, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->currentBrightness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 92
    .line 93
    iget v0, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-ne v0, v3, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2a

    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 119
    .line 120
    iput-object v7, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    iput-object v8, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/brightness/ui/compose/ContainerColors;

    .line 123
    .line 124
    :goto_4
    iput v9, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$3:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v4, v10, :cond_8

    .line 152
    .line 153
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 154
    .line 155
    invoke-static {v4, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .line 164
    iget-object v10, v2, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->policyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 165
    .line 166
    sget-object v11, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    .line 167
    .line 168
    const/16 v12, 0x30

    .line 169
    .line 170
    invoke-static {v10, v11, v14, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    iget-object v10, v2, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    .line 176
    invoke-static {v10, v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v11, v10, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;

    .line 197
    .line 198
    invoke-direct {v11, v6}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v10, v11, :cond_b

    .line 225
    .line 226
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    iget-wide v11, v8, Lcom/android/systemui/brightness/ui/compose/ContainerColors;->mirrorColor:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-wide v11, v8, Lcom/android/systemui/brightness/ui/compose/ContainerColors;->idleColor:J

    .line 253
    .line 254
    :goto_5
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0xe

    .line 256
    .line 257
    move-object v13, v10

    .line 258
    move-wide v10, v11

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object/from16 v26, v20

    .line 264
    .line 265
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-ne v11, v12, :cond_d

    .line 278
    .line 279
    new-instance v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda11;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static {v7, v12, v11, v6}, Lcom/android/compose/modifiers/PaddingKt;->padding$default$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v11, v13, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v15, "brightness_slider"

    .line 300
    .line 301
    invoke-static {v11, v15}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 311
    .line 312
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    if-eqz v22, :cond_27

    .line 343
    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    if-eqz v22, :cond_e

    .line 352
    .line 353
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v12, v5, v15, v5, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-nez v15, :cond_f

    .line 373
    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_10

    .line 387
    .line 388
    :cond_f
    invoke-static {v1, v5, v1, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 399
    .line 400
    iget v1, v2, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->maxBrightness:I

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-direct {v11, v5, v1, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v1, v12, :cond_11

    .line 416
    .line 417
    new-instance v27, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$1$1;

    .line 418
    .line 419
    const-string v32, "getIconForPercentage(F)I"

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v28, 0x1

    .line 424
    .line 425
    sget-object v29, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->Companion:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

    .line 426
    .line 427
    const-class v30, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Companion;

    .line 428
    .line 429
    const-string v31, "getIconForPercentage"

    .line 430
    .line 431
    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v27

    .line 435
    .line 436
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    move-object v12, v1

    .line 440
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    .line 441
    .line 442
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v13, v1, :cond_13

    .line 457
    .line 458
    :cond_12
    move v1, v0

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    move-object/from16 p3, v13

    .line 461
    .line 462
    move v13, v0

    .line 463
    move-object/from16 v0, p3

    .line 464
    .line 465
    move-object v15, v3

    .line 466
    move v9, v6

    .line 467
    move-object/from16 p3, v10

    .line 468
    .line 469
    move-object/from16 v21, v11

    .line 470
    .line 471
    move-object v10, v4

    .line 472
    move v11, v5

    .line 473
    goto :goto_8

    .line 474
    :goto_7
    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$2$1;

    .line 475
    .line 476
    move/from16 v21, v5

    .line 477
    .line 478
    const-string v5, "loadImage(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 479
    .line 480
    move/from16 v22, v6

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    move v13, v1

    .line 484
    const/4 v1, 0x3

    .line 485
    move-object v15, v3

    .line 486
    const-class v3, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    const-string v4, "loadImage"

    .line 491
    .line 492
    move/from16 p3, v21

    .line 493
    .line 494
    move-object/from16 v21, v11

    .line 495
    .line 496
    move/from16 v11, p3

    .line 497
    .line 498
    move-object/from16 p3, v10

    .line 499
    .line 500
    move/from16 v9, v22

    .line 501
    .line 502
    move-object/from16 v10, v23

    .line 503
    .line 504
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    move-object/from16 v23, v0

    .line 511
    .line 512
    check-cast v23, Lkotlin/jvm/internal/FunctionReference;

    .line 513
    .line 514
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    check-cast v18, Lcom/android/systemui/utils/PolicyRestriction;

    .line 521
    .line 522
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v1, v0, :cond_15

    .line 537
    .line 538
    :cond_14
    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4$3$1;

    .line 539
    .line 540
    const-string/jumbo v5, "showPolicyRestrictionDialog(Lcom/android/systemui/utils/PolicyRestriction$Restricted;)V"

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v1, 0x1

    .line 545
    const-class v3, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 546
    .line 547
    const-string/jumbo v4, "showPolicyRestrictionDialog"

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v1, v0

    .line 557
    :cond_15
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 558
    .line 559
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 568
    .line 569
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 573
    .line 574
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    :cond_17
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 590
    .line 591
    sget v5, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderTrackRoundedCorner:F

    .line 592
    .line 593
    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v0, v3, v4, v5}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getShowMirror()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1e

    .line 606
    .line 607
    const v4, -0x7bce7b5e

    .line 608
    .line 609
    .line 610
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_18

    .line 618
    .line 619
    const-string v4, "com.android.compose.ui.graphics.drawInOverlay (DrawInOverlay.kt:42)"

    .line 620
    .line 621
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-ne v4, v5, :cond_19

    .line 633
    .line 634
    new-instance v4, Lcom/android/compose/ui/graphics/ContainerState;

    .line 635
    .line 636
    invoke-direct {v4}, Lcom/android/compose/ui/graphics/ContainerState;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    check-cast v4, Lcom/android/compose/ui/graphics/ContainerState;

    .line 643
    .line 644
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-nez v5, :cond_1a

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v6, v5, :cond_1b

    .line 659
    .line 660
    :cond_1a
    new-instance v6, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda0;

    .line 661
    .line 662
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v4, v6, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/ui/graphics/ContainerState;

    .line 666
    .line 667
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-static {v5, v6, v14, v11, v9}, Lcom/android/compose/ui/graphics/DrawInOverlayKt;->FullScreenComposeViewInOverlay(Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-ne v5, v6, :cond_1c

    .line 688
    .line 689
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    invoke-static {v0, v4, v5}, Lcom/android/compose/ui/graphics/DrawInContainerKt;->drawInContainer$default(Landroidx/compose/ui/Modifier$Companion;Lcom/android/compose/ui/graphics/ContainerState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1d

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    .line 711
    .line 712
    :cond_1d
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_1e
    const v4, -0x7bce78c5

    .line 717
    .line 718
    .line 719
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :goto_a
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 732
    .line 733
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 734
    .line 735
    new-instance v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda19;

    .line 736
    .line 737
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-wide v3, v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda19;->f$0:J

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {v0, v3, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-nez v3, :cond_1f

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-ne v4, v3, :cond_20

    .line 770
    .line 771
    :cond_1f
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    invoke-direct {v4, v3}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v2, v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-static {v0, v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v3, v2, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 792
    .line 793
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 806
    .line 807
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    or-int/2addr v5, v6

    .line 818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-nez v5, :cond_22

    .line 823
    .line 824
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-ne v6, v5, :cond_21

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_21
    move-object/from16 v5, v26

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_22
    :goto_b
    new-instance v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;

    .line 835
    .line 836
    invoke-direct {v6, v11}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iput-object v2, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 840
    .line 841
    iput-object v10, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 842
    .line 843
    move-object/from16 v5, v26

    .line 844
    .line 845
    iput-object v5, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_c
    move-object/from16 v16, v6

    .line 854
    .line 855
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    or-int/2addr v6, v11

    .line 866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    if-nez v6, :cond_23

    .line 871
    .line 872
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-ne v11, v6, :cond_24

    .line 877
    .line 878
    :cond_23
    new-instance v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;

    .line 879
    .line 880
    invoke-direct {v11, v9}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 884
    .line 885
    iput-object v10, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 886
    .line 887
    iput-object v5, v11, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 888
    .line 889
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 890
    .line 891
    .line 892
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 896
    .line 897
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    or-int/2addr v5, v6

    .line 906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v5, :cond_25

    .line 911
    .line 912
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-ne v6, v5, :cond_26

    .line 917
    .line 918
    :cond_25
    new-instance v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;

    .line 919
    .line 920
    invoke-direct {v6, v9}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-object v2, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v15, v6, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_26
    move-object/from16 v20, v6

    .line 934
    .line 935
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    move v10, v13

    .line 942
    move-object/from16 v13, v23

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    move-object/from16 v19, v0

    .line 947
    .line 948
    move-object v15, v1

    .line 949
    move-object/from16 v17, v11

    .line 950
    .line 951
    move-object/from16 v22, v14

    .line 952
    .line 953
    move-object/from16 v14, v18

    .line 954
    .line 955
    move-object/from16 v11, v21

    .line 956
    .line 957
    move-object/from16 v21, v3

    .line 958
    .line 959
    move/from16 v18, v4

    .line 960
    .line 961
    invoke-static/range {v10 .. v25}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/runtime/Composer;III)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v14, v22

    .line 965
    .line 966
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_29

    .line 974
    .line 975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 980
    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    throw v20

    .line 985
    :cond_28
    move v9, v6

    .line 986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 987
    .line 988
    .line 989
    :cond_29
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_2a

    .line 994
    .line 995
    new-instance v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;

    .line 996
    .line 997
    invoke-direct {v1, v9}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    iput-object v2, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 1001
    .line 1002
    iput-object v7, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    iput-object v8, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/brightness/ui/compose/ContainerColors;

    .line 1005
    .line 1006
    move/from16 v9, p4

    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :cond_2a
    return-void
.end method
