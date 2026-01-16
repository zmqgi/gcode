.class public abstract Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final InteractiveTileContainer(Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x5b8cd7d6

    move-object/from16 v9, p6

    .line 2
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v8, p7, v8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    const v11, 0x12493

    and-int/2addr v11, v8

    const v15, 0x12492

    const/4 v6, 0x1

    if-eq v11, v15, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v15, v8, 0x1

    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer (Selection.kt:116)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 4
    :cond_6
    sget v11, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->SelectedBorderWidth:F

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.SelectionDefaults.decoration (Selection.kt:418)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 6
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v15, 0x3

    const-string v17, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    if-eqz v11, :cond_8

    const-wide v18, 0xffffffffL

    if-eq v11, v6, :cond_f

    if-eq v11, v9, :cond_a

    if-eq v11, v15, :cond_8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    :cond_8
    move-object/from16 v20, v7

    move/from16 v32, v8

    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_9
    const v0, -0xd99f390

    .line 7
    invoke-static {v14, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 8
    throw v0

    :cond_a
    const v11, -0xd99ea77

    .line 9
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.SelectionDefaults.resizingHandle (Selection.kt:445)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_b
    const v11, -0x4ca00df2

    .line 11
    invoke-static {v14, v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_c
    const/16 p7, 0x20

    .line 14
    sget-object v12, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v20, v7

    .line 17
    iget-wide v6, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 18
    sget v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->ResizingPillWidth:F

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    sget v13, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->ResizingPillHeight:F

    invoke-interface {v11, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    .line 19
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    const/16 v31, 0x0

    int-to-long v9, v12

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v9, v9, p7

    and-long v12, v12, v18

    or-long v24, v9, v12

    .line 21
    sget v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->SelectedBorderWidth:F

    invoke-interface {v11, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    neg-float v9, v9

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 23
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v9, v9, p7

    and-long v11, v11, v18

    or-long v26, v9, v11

    .line 24
    new-instance v21, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v22, 0x0

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v30}, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;-><init>(FFJJJF)V

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v32, v8

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_8

    :cond_f
    move-object/from16 v20, v7

    const/16 p7, 0x20

    const/16 v31, 0x0

    const v6, -0xd99ef59

    .line 27
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "com.android.systemui.qs.panels.ui.compose.selection.SelectionDefaults.removalBadge (Selection.kt:430)"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_10
    const v6, -0x6f06ca9

    .line 29
    invoke-static {v14, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    :cond_11
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_12
    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 36
    sget v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeSize:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v32, v8

    int-to-long v7, v7

    shl-long v11, v11, p7

    and-long v7, v7, v18

    or-long v24, v11, v7

    .line 39
    sget v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeXOffset:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    sget v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeYOffset:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v6, v7, p7

    and-long v11, v11, v18

    or-long v26, v6, v11

    .line 42
    new-instance v21, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;

    const/16 v23, 0x0

    const v30, -0x40b33333    # -0.8f

    const/high16 v22, 0x3f800000    # 1.0f

    move-wide/from16 v28, v9

    invoke-direct/range {v21 .. v30}, Lcom/android/systemui/qs/panels/ui/compose/selection/VisibleDecoration;-><init>(FFJJJF)V

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :goto_7
    const v6, -0xd99e01b

    .line 45
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v21, Lcom/android/systemui/qs/panels/ui/compose/selection/NoDecoration;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/selection/NoDecoration;

    goto/16 :goto_6

    .line 46
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 47
    invoke-static {v6, v7, v14, v9, v8}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    iget-object v9, v6, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "com.android.systemui.qs.panels.ui.compose.selection.animateColor (Selection.kt:357)"

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 50
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_16

    .line 51
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 52
    invoke-static {v10, v11}, Landroidx/compose/animation/SingleValueAnimationKt;->Animatable-8_81llA(J)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 53
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_16
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 57
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 58
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    .line 59
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_18

    .line 60
    :cond_17
    new-instance v13, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;

    invoke-direct {v13, v11, v6, v10, v7}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateColor$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    iget-object v10, v10, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.animateAngle (Selection.kt:335)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1b

    const v11, 0x3c23d70a    # 0.01f

    move/from16 v12, v31

    .line 68
    invoke-static {v12, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 69
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move/from16 v12, v31

    .line 70
    :goto_9
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    .line 73
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_1c

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1d

    .line 76
    :cond_1c
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateAngle$1$1;

    invoke-direct {v8, v13, v6, v11, v7}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$animateAngle$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    iget-object v8, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_1e
    sget-object v11, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 82
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v12

    const v15, 0x63564970

    if-nez v12, :cond_22

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_20

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move-object/from16 v23, v9

    goto :goto_c

    .line 87
    :cond_20
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    goto :goto_b

    :cond_21
    const/4 v15, 0x0

    .line 89
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object/from16 v23, v9

    .line 90
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v9

    .line 93
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_22
    move-object/from16 v23, v9

    const v7, 0x635a29cd

    .line 95
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    .line 97
    :goto_d
    check-cast v15, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v7, 0x4ae4717b    # 7485629.5f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v12, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous> (Selection.kt:120)"

    if-eqz v9, :cond_23

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    :cond_23
    invoke-interface {v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getSize-NH-jbRc()J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v9

    .line 99
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_25

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_26

    .line 102
    :cond_25
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v15, 0x0

    .line 103
    invoke-direct {v7, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v6, v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    .line 105
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_26
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v15, 0x4ae4717b    # 7485629.5f

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 107
    :cond_27
    invoke-interface {v7}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getSize-NH-jbRc()J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v7

    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_29

    .line 110
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2a

    .line 111
    :cond_29
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/16 v15, 0x9

    .line 112
    invoke-direct {v12, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v6, v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v15

    .line 114
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_2a
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v20

    invoke-virtual {v11, v12, v14, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v15, 0x0

    move-object v11, v7

    move-object v7, v10

    const v4, 0x63564970

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, v20

    .line 116
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    .line 117
    sget-object v11, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->INSTANCE$1:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;

    .line 118
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 119
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2c

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2b

    goto :goto_e

    :cond_2b
    move-object/from16 v20, v10

    goto :goto_10

    .line 123
    :cond_2c
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_2d

    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    goto :goto_f

    :cond_2d
    const/4 v15, 0x0

    .line 125
    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    move-object/from16 v20, v10

    .line 126
    :try_start_1
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v10

    .line 129
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2e
    move-object/from16 v20, v10

    const v4, 0x635a29cd

    .line 131
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    .line 133
    :goto_11
    check-cast v15, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v4, 0x7a9498e9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-string v12, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous> (Selection.kt:121)"

    if-eqz v10, :cond_2f

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 134
    :cond_2f
    invoke-interface {v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getOffset-F1C5BW0()J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    .line 135
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v15

    if-nez v25, :cond_32

    .line 137
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_31

    goto :goto_12

    :cond_31
    const/4 v15, 0x7

    goto :goto_13

    .line 138
    :cond_32
    :goto_12
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v15, 0x7

    .line 139
    invoke-direct {v4, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    .line 141
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :goto_13
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v15, 0x7a9498e9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 143
    :cond_33
    invoke-interface {v4}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getOffset-F1C5BW0()J

    move-result-wide v26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 144
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_35

    .line 146
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_36

    .line 147
    :cond_35
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/16 v15, 0x8

    .line 148
    invoke-direct {v12, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v15

    .line 150
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_36
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12, v14, v6}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v11, v4

    move-object/from16 v4, v20

    const/4 v6, 0x7

    const/4 v15, 0x0

    .line 152
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    .line 153
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 154
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v11

    if-nez v11, :cond_3a

    const v11, 0x63564970

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_39

    .line 158
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_38

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_14

    :cond_38
    const/4 v12, 0x0

    .line 160
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 161
    :try_start_2
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v6

    .line 164
    :cond_39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :catchall_2
    move-exception v0

    .line 165
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3a
    const v6, 0x635a29cd

    .line 166
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    .line 168
    :goto_15
    check-cast v12, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v6, -0xc33d168

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string v15, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous> (Selection.kt:122)"

    if-eqz v11, :cond_3b

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 169
    :cond_3b
    invoke-interface {v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getAlpha()F

    move-result v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 170
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_3d

    .line 172
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_3e

    .line 173
    :cond_3d
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v12, 0x1

    .line 174
    invoke-direct {v6, v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    .line 176
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_3e
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v12, -0xc33d168

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 178
    :cond_3f
    invoke-interface {v6}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getAlpha()F

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 179
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_41

    .line 181
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_42

    .line 182
    :cond_41
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v15, 0x2

    .line 183
    invoke-direct {v12, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v15

    .line 185
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_42
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 187
    check-cast v12, Landroidx/compose/animation/core/Transition$Segment;

    const v12, -0x3ab99ee0

    .line 188
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    const-string v20, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1947)"

    if-eqz v15, :cond_43

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_43
    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    .line 189
    invoke-static {v6, v6, v12, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v10

    move-object v10, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v27

    const v6, -0x3ab99ee0

    const/4 v15, 0x0

    .line 190
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    .line 191
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v11

    if-nez v11, :cond_48

    const v11, 0x63564970

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_45

    .line 194
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_47

    .line 195
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_46

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_16

    :cond_46
    const/4 v12, 0x0

    .line 197
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 198
    :try_start_3
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v6

    .line 201
    :cond_47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :catchall_3
    move-exception v0

    .line 202
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_48
    const v6, 0x635a29cd

    .line 203
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    .line 205
    :goto_17
    check-cast v12, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v6, 0x2813dff8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string v15, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous> (Selection.kt:123)"

    if-eqz v11, :cond_49

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 206
    :cond_49
    invoke-interface {v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getIconAlpha()F

    move-result v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 207
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_4b

    .line 209
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_4c

    .line 210
    :cond_4b
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v12, 0x3

    .line 211
    invoke-direct {v6, v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    .line 213
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_4c
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v12, 0x2813dff8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 215
    :cond_4d
    invoke-interface {v6}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getIconAlpha()F

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 216
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4f

    .line 218
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_50

    .line 219
    :cond_4f
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v15, 0x4

    .line 220
    invoke-direct {v12, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v15

    .line 222
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_50
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 224
    check-cast v12, Landroidx/compose/animation/core/Transition$Segment;

    const v12, -0x3ab99ee0

    .line 225
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_51
    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    .line 226
    invoke-static {v12, v12, v6, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v11, v24

    move-object/from16 v12, v27

    const/4 v15, 0x0

    .line 227
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    .line 228
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v11

    if-nez v11, :cond_56

    const v11, 0x63564970

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_54

    .line 231
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_53

    goto :goto_18

    :cond_53
    move-object/from16 v21, v10

    goto :goto_1a

    .line 232
    :cond_54
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_55

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_19

    :cond_55
    const/4 v12, 0x0

    .line 234
    :goto_19
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    move-object/from16 v21, v10

    .line 235
    :try_start_4
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 237
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v10

    .line 238
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :catchall_4
    move-exception v0

    .line 239
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_56
    move-object/from16 v21, v10

    const v10, 0x635a29cd

    .line 240
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v12

    .line 242
    :goto_1b
    check-cast v12, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v10, -0x2338e96c

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string v15, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous> (Selection.kt:124)"

    if-eqz v11, :cond_57

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 243
    :cond_57
    invoke-interface {v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getBorderAlpha()F

    move-result v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 244
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_59

    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5a

    .line 247
    :cond_59
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v12, 0x5

    .line 248
    invoke-direct {v10, v12}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v10

    .line 250
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_5a
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;

    const v12, -0x2338e96c

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 252
    :cond_5b
    invoke-interface {v10}, Lcom/android/systemui/qs/panels/ui/compose/selection/Decoration;->getBorderAlpha()F

    move-result v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 253
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_5d

    .line 255
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_5e

    .line 256
    :cond_5d
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;

    const/4 v15, 0x6

    .line 257
    invoke-direct {v12, v15}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;-><init>(I)V

    iput-object v9, v12, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$InteractiveTileContainer$$inlined$animateSize$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v15

    .line 259
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_5e
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 261
    check-cast v12, Landroidx/compose/animation/core/Transition$Segment;

    const v12, -0x3ab99ee0

    .line 262
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_5f
    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    .line 263
    invoke-static {v12, v12, v9, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v21

    const/4 v15, 0x0

    .line 264
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    .line 265
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    .line 266
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 267
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 268
    sget-object v11, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Selected:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    if-ne v0, v11, :cond_61

    const/4 v12, 0x1

    goto :goto_1c

    :cond_61
    const/4 v12, 0x0

    :goto_1c
    if-ne v0, v11, :cond_62

    const/4 v11, 0x1

    goto :goto_1d

    :cond_62
    const/4 v11, 0x0

    :goto_1d
    shr-int/lit8 v13, v32, 0x6

    and-int/lit8 v13, v13, 0xe

    const/16 v19, 0x3

    shl-int/lit8 v15, v32, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v13, v15

    const v15, 0x59b0732f

    .line 269
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_63

    const-string v15, "com.android.systemui.qs.panels.ui.compose.selection.resizable (Selection.kt:292)"

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_63
    if-nez v11, :cond_65

    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v2, v11}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 p6, v9

    goto :goto_1f

    :cond_65
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    invoke-static {v2, v11}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 p6, v9

    const/16 v9, 0x100

    if-le v15, v9, :cond_66

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_67

    :cond_66
    and-int/lit16 v13, v13, 0x180

    if-ne v13, v9, :cond_68

    :cond_67
    const/4 v9, 0x1

    goto :goto_1e

    :cond_68
    const/4 v9, 0x0

    .line 272
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_69

    .line 273
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_6a

    .line 274
    :cond_69
    new-instance v13, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda13;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_6a
    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 278
    :cond_6c
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 279
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 280
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_6d
    iget-wide v2, v9, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 282
    sget v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->SelectedBorderWidth:F

    .line 283
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_6e

    .line 285
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_6f

    .line 286
    :cond_6e
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v10, v15, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_6f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 289
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$0:F

    iput-wide v2, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$1:J

    iput-object v15, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    .line 291
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 292
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 294
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 295
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_78

    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_70

    .line 299
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 300
    :cond_70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    :goto_20
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 302
    invoke-static {v13, v15, v3, v15, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_71

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_72

    .line 304
    :cond_71
    invoke-static {v10, v15, v10, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 305
    :cond_72
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x36

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v2, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_73

    .line 310
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_74

    .line 311
    :cond_73
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_74
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v33

    .line 314
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_75

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_76

    .line 317
    :cond_75
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x2

    invoke-direct {v10, v8}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_76
    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_77

    if-eqz v12, :cond_77

    const/16 v16, 0x1

    goto :goto_21

    :cond_77
    const/16 v16, 0x0

    .line 320
    :goto_21
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object v7, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    iput-object v1, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    iput-boolean v12, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    move-object/from16 v7, v34

    iput-object v7, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x14099862

    const/4 v12, 0x1

    invoke-static {v7, v12, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v15, 0x6000

    move/from16 v12, v16

    const/16 v16, 0x4

    const/4 v11, 0x0

    .line 321
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt;->MinimumInteractiveSizeComponent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_22

    .line 324
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v9, 0x0

    throw v9

    :cond_79
    move-object v6, v4

    move-object v4, v3

    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    :cond_7a
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_7b

    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v4, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7b
    return-void
.end method

.method public static final MinimumInteractiveSizeComponent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const v5, -0x39bccab7

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit8 v8, v4, 0x4

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v10, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v10, v3, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/16 v11, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v11, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v11

    .line 81
    :goto_4
    and-int/lit8 v11, v4, 0x8

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v12, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v12, v3, 0xc00

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    move/from16 v12, p3

    .line 95
    .line 96
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v13, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v13

    .line 108
    :goto_6
    and-int/lit16 v13, v3, 0x6000

    .line 109
    .line 110
    if-nez v13, :cond_b

    .line 111
    .line 112
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/16 v13, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v13, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v13

    .line 124
    :cond_b
    and-int/lit16 v13, v6, 0x2493

    .line 125
    .line 126
    const/16 v14, 0x2492

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eq v13, v14, :cond_c

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v13, v15

    .line 134
    :goto_8
    and-int/lit8 v14, v6, 0x1

    .line 135
    .line 136
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_1b

    .line 141
    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v8, v10

    .line 148
    :goto_9
    if-eqz v11, :cond_e

    .line 149
    .line 150
    move v12, v15

    .line 151
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    const-string v10, "com.android.systemui.qs.panels.ui.compose.selection.MinimumInteractiveSizeComponent (Selection.kt:261)"

    .line 158
    .line 159
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    sget-object v10, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    .line 164
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 169
    .line 170
    iget v10, v10, Landroidx/compose/ui/unit/Dp;->value:F

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v8, v11}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit8 v14, v6, 0xe

    .line 188
    .line 189
    if-ne v14, v7, :cond_10

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move v7, v15

    .line 194
    :goto_a
    or-int/2addr v7, v13

    .line 195
    and-int/lit8 v13, v6, 0x70

    .line 196
    .line 197
    if-ne v13, v9, :cond_11

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    move v9, v15

    .line 202
    :goto_b
    or-int/2addr v7, v9

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_12

    .line 208
    .line 209
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v9, v7, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput v10, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$0:F

    .line 223
    .line 224
    iput-object v0, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iput-object v1, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 235
    .line 236
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v12, :cond_14

    .line 241
    .line 242
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    sget-object v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$MinimumInteractiveSizeComponent$2$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$MinimumInteractiveSizeComponent$2$1;

    .line 245
    .line 246
    invoke-static {v9, v10}, Landroidx/compose/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_15

    .line 259
    .line 260
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 261
    .line 262
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    .line 267
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_16

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 283
    .line 284
    const/16 v11, 0x32

    .line 285
    .line 286
    invoke-static {v11}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v7, v9, v10, v11}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    shr-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    and-int/lit16 v6, v6, 0x1c00

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x30

    .line 299
    .line 300
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 301
    .line 302
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-eqz v15, :cond_1a

    .line 333
    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_17

    .line 342
    .line 343
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v13, v14, v9, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_18

    .line 363
    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_19

    .line 377
    .line 378
    :cond_18
    invoke-static {v10, v14, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v6, v6, 0x6

    .line 389
    .line 390
    and-int/lit8 v6, v6, 0x70

    .line 391
    .line 392
    or-int/lit8 v6, v6, 0x6

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 399
    .line 400
    invoke-interface {v2, v7, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_1c

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    move-object v8, v10

    .line 425
    :cond_1c
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_1d

    .line 430
    .line 431
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput-object v8, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    iput-boolean v12, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$3:Z

    .line 443
    .line 444
    iput-object v2, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function3;

    .line 445
    .line 446
    iput v3, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$5:I

    .line 447
    .line 448
    iput v4, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda10;->f$6:I

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    return-void
.end method

.method public static final StaticTileBadge(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    const v4, 0x4eb9ebe5

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p6, v4

    .line 30
    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v5

    .line 80
    and-int/lit16 v5, v4, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    if-eq v5, v8, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v9, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v5, "com.android.systemui.qs.panels.ui.compose.selection.StaticTileBadge (Selection.kt:226)"

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 117
    .line 118
    sget v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeXOffset:F

    .line 119
    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeYOffset:F

    .line 125
    .line 126
    invoke-interface {v5, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v10, v8

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v12, v5

    .line 140
    shl-long v7, v10, v7

    .line 141
    .line 142
    const-wide v10, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v10, v12

    .line 148
    or-long/2addr v7, v10

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 v5, 0x0

    .line 155
    :goto_6
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x1e

    .line 157
    .line 158
    move-wide v10, v7

    .line 159
    const/4 v8, 0x0

    .line 160
    move-wide v15, v10

    .line 161
    move-object v11, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move v7, v5

    .line 165
    move-wide v14, v15

    .line 166
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v7, v9, :cond_8

    .line 181
    .line 182
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda5;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v10, v8, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda6;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-wide v14, v10, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda6;->f$0:J

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v5, v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    .line 229
    .line 230
    iput-boolean v2, v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 231
    .line 232
    iput-object v3, v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 235
    .line 236
    iput-object v1, v8, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x36

    .line 242
    .line 243
    const v9, 0x653abb63

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-static {v9, v12, v8, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    shr-int/lit8 v4, v4, 0x6

    .line 252
    .line 253
    and-int/lit16 v4, v4, 0x380

    .line 254
    .line 255
    or-int/lit16 v4, v4, 0x6006

    .line 256
    .line 257
    move-object v9, v11

    .line 258
    const/16 v11, 0x8

    .line 259
    .line 260
    move-object v5, v10

    .line 261
    move v10, v4

    .line 262
    move-object v4, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt;->MinimumInteractiveSizeComponent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    move-object v11, v9

    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object v11, v9

    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    .line 296
    .line 297
    iput-boolean v2, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;->f$2:Z

    .line 298
    .line 299
    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iput-object v6, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void
.end method
